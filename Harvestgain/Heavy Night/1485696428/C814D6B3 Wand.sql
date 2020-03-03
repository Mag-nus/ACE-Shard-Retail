INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356808883, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356808883,   1,      32768) /* ItemType - Caster */
     , (3356808883,   5,         50) /* EncumbranceVal */
     , (3356808883,   9,   16777216) /* ValidLocations - Held */
     , (3356808883,  16,          1) /* ItemUseable - No */
     , (3356808883,  19,       2397) /* Value */
     , (3356808883,  65,        101) /* Placement - Resting */
     , (3356808883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356808883,  94,         16) /* TargetType - Creature */
     , (3356808883, 105,          8) /* ItemWorkmanship */
     , (3356808883, 131,         49) /* MaterialType - YellowTopaz */
     , (3356808883, 151,          2) /* HookType - Wall */
     , (3356808883, 172,          5) /* AppraisalLongDescDecoration */
     , (3356808883, 177,          1) /* GemCount */
     , (3356808883, 178,         41) /* GemType */
     , (3356808883, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356808883,   1, False) /* Stuck */
     , (3356808883,  11, True ) /* IgnoreCollisions */
     , (3356808883,  13, True ) /* Ethereal */
     , (3356808883,  14, True ) /* GravityStatus */
     , (3356808883,  19, True ) /* Attackable */
     , (3356808883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356808883,  29,    1.07) /* WeaponDefense */
     , (3356808883, 144,    0.06) /* ManaConversionMod */
     , (3356808883, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356808883,   1, 'Wand') /* Name */
     , (3356808883,  16, 'Wand') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356808883,   1,   33554812) /* Setup */
     , (3356808883,   3,  536870932) /* SoundTable */
     , (3356808883,   6,   67111919) /* PaletteBase */
     , (3356808883,   8,  100668797) /* Icon */
     , (3356808883,  22,  872415275) /* PhysicsEffectTable */
     , (3356808883, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3356808883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356808883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356808883,   1, 1343357531) /* Owner */
     , (3356808883,   2, 1343357531) /* Container */
     , (3356808883, 8000, 3356808883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356808883, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356808883, 0, 83889679, 83889679, 0)
     , (3356808883, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356808883, 0, 16778603, 0);
