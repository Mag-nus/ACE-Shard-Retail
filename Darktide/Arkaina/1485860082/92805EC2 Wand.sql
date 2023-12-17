INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886402, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886402,   1,      32768) /* ItemType - Caster */
     , (2457886402,   5,         50) /* EncumbranceVal */
     , (2457886402,   9,   16777216) /* ValidLocations - Held */
     , (2457886402,  16,          1) /* ItemUseable - No */
     , (2457886402,  19,      18730) /* Value */
     , (2457886402,  65,        101) /* Placement - Resting */
     , (2457886402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886402,  94,         16) /* TargetType - Creature */
     , (2457886402, 105,         10) /* ItemWorkmanship */
     , (2457886402, 131,         20) /* MaterialType - Diamond */
     , (2457886402, 151,          2) /* HookType - Wall */
     , (2457886402, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886402, 177,          2) /* GemCount */
     , (2457886402, 178,         33) /* GemType */
     , (2457886402, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886402,   1, False) /* Stuck */
     , (2457886402,  11, True ) /* IgnoreCollisions */
     , (2457886402,  13, True ) /* Ethereal */
     , (2457886402,  14, True ) /* GravityStatus */
     , (2457886402,  19, True ) /* Attackable */
     , (2457886402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886402,  29,    1.13) /* WeaponDefense */
     , (2457886402, 144,    0.06) /* ManaConversionMod */
     , (2457886402, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886402,   1, 'Wand') /* Name */
     , (2457886402,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886402,   1,   33554812) /* Setup */
     , (2457886402,   3,  536870932) /* SoundTable */
     , (2457886402,   6,   67111919) /* PaletteBase */
     , (2457886402,   8,  100668799) /* Icon */
     , (2457886402,  22,  872415275) /* PhysicsEffectTable */
     , (2457886402, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2457886402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886402,   1, 2457886392) /* Owner */
     , (2457886402,   2, 2457886392) /* Container */
     , (2457886402, 8000, 2457886402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457886402, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886402, 0, 83889679, 83889679, 0)
     , (2457886402, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886402, 0, 16778603, 0);
