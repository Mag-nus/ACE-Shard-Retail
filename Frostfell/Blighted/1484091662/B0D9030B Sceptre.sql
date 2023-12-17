INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012107, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012107,   1,      32768) /* ItemType - Caster */
     , (2967012107,   5,         50) /* EncumbranceVal */
     , (2967012107,   9,   16777216) /* ValidLocations - Held */
     , (2967012107,  16,          1) /* ItemUseable - No */
     , (2967012107,  19,       1912) /* Value */
     , (2967012107,  65,        101) /* Placement - Resting */
     , (2967012107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012107,  94,         16) /* TargetType - Creature */
     , (2967012107, 105,          6) /* ItemWorkmanship */
     , (2967012107, 131,         35) /* MaterialType - RedGarnet */
     , (2967012107, 151,          2) /* HookType - Wall */
     , (2967012107, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967012107, 177,          2) /* GemCount */
     , (2967012107, 178,         40) /* GemType */
     , (2967012107, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012107,   1, False) /* Stuck */
     , (2967012107,  11, True ) /* IgnoreCollisions */
     , (2967012107,  13, True ) /* Ethereal */
     , (2967012107,  14, True ) /* GravityStatus */
     , (2967012107,  19, True ) /* Attackable */
     , (2967012107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012107,  29,    1.07) /* WeaponDefense */
     , (2967012107, 144,    0.06) /* ManaConversionMod */
     , (2967012107, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012107,   1, 'Sceptre') /* Name */
     , (2967012107,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012107,   1,   33554704) /* Setup */
     , (2967012107,   3,  536870932) /* SoundTable */
     , (2967012107,   6,   67111919) /* PaletteBase */
     , (2967012107,   8,  100668796) /* Icon */
     , (2967012107,  22,  872415275) /* PhysicsEffectTable */
     , (2967012107, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012107,   1, 2967012111) /* Owner */
     , (2967012107,   2, 2967012111) /* Container */
     , (2967012107, 8000, 2967012107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012107, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012107, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012107, 0, 16778510, 0);
