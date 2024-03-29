INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200740, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200740,   1,      32768) /* ItemType - Caster */
     , (2166200740,   5,         50) /* EncumbranceVal */
     , (2166200740,   9,   16777216) /* ValidLocations - Held */
     , (2166200740,  16,          1) /* ItemUseable - No */
     , (2166200740,  19,       3533) /* Value */
     , (2166200740,  65,        101) /* Placement - Resting */
     , (2166200740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200740,  94,         16) /* TargetType - Creature */
     , (2166200740, 105,          6) /* ItemWorkmanship */
     , (2166200740, 131,         13) /* MaterialType - Aquamarine */
     , (2166200740, 151,          2) /* HookType - Wall */
     , (2166200740, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166200740, 177,          1) /* GemCount */
     , (2166200740, 178,         41) /* GemType */
     , (2166200740, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200740,   1, False) /* Stuck */
     , (2166200740,  11, True ) /* IgnoreCollisions */
     , (2166200740,  13, True ) /* Ethereal */
     , (2166200740,  14, True ) /* GravityStatus */
     , (2166200740,  19, True ) /* Attackable */
     , (2166200740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200740,  29,     1.1) /* WeaponDefense */
     , (2166200740, 144,    0.08) /* ManaConversionMod */
     , (2166200740, 150,   1.015) /* WeaponMagicDefense */
     , (2166200740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200740,   1, 'Wand') /* Name */
     , (2166200740,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200740,   1,   33554812) /* Setup */
     , (2166200740,   3,  536870932) /* SoundTable */
     , (2166200740,   6,   67111919) /* PaletteBase */
     , (2166200740,   8,  100668796) /* Icon */
     , (2166200740,  22,  872415275) /* PhysicsEffectTable */
     , (2166200740, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200740,   1, 1343032565) /* Owner */
     , (2166200740,   2, 1343032565) /* Container */
     , (2166200740, 8000, 2166200740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200740, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200740, 0, 83889679, 83889679, 0)
     , (2166200740, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200740, 0, 16778603, 0);
