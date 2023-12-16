INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700104140, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700104140,   1,      32768) /* ItemType - Caster */
     , (3700104140,   5,         50) /* EncumbranceVal */
     , (3700104140,   9,   16777216) /* ValidLocations - Held */
     , (3700104140,  16,          1) /* ItemUseable - No */
     , (3700104140,  19,       2272) /* Value */
     , (3700104140,  65,        101) /* Placement - Resting */
     , (3700104140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700104140,  94,         16) /* TargetType - Creature */
     , (3700104140, 105,          8) /* ItemWorkmanship */
     , (3700104140, 131,         51) /* MaterialType - Ivory */
     , (3700104140, 151,          2) /* HookType - Wall */
     , (3700104140, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700104140, 177,          1) /* GemCount */
     , (3700104140, 178,         17) /* GemType */
     , (3700104140, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700104140,   1, False) /* Stuck */
     , (3700104140,  11, True ) /* IgnoreCollisions */
     , (3700104140,  13, True ) /* Ethereal */
     , (3700104140,  14, True ) /* GravityStatus */
     , (3700104140,  19, True ) /* Attackable */
     , (3700104140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700104140,  29,    1.09) /* WeaponDefense */
     , (3700104140, 144,    0.02) /* ManaConversionMod */
     , (3700104140, 150,   1.015) /* WeaponMagicDefense */
     , (3700104140, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700104140,   1, 'Sceptre') /* Name */
     , (3700104140,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700104140,   1,   33554704) /* Setup */
     , (3700104140,   3,  536870932) /* SoundTable */
     , (3700104140,   6,   67111919) /* PaletteBase */
     , (3700104140,   8,  100668797) /* Icon */
     , (3700104140,  22,  872415275) /* PhysicsEffectTable */
     , (3700104140, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3700104140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700104140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700104140,   1, 1343467584) /* Owner */
     , (3700104140,   2, 1343467584) /* Container */
     , (3700104140, 8000, 3700104140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700104140, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700104140, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700104140, 0, 16778510, 0);
