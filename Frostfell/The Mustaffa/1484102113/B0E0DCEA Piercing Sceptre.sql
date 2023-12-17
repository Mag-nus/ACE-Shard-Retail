INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526634, 29264, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526634,   1,      32768) /* ItemType - Caster */
     , (2967526634,   5,         50) /* EncumbranceVal */
     , (2967526634,   9,   16777216) /* ValidLocations - Held */
     , (2967526634,  16,          1) /* ItemUseable - No */
     , (2967526634,  18,       2048) /* UiEffects - Piercing */
     , (2967526634,  19,      16634) /* Value */
     , (2967526634,  65,        101) /* Placement - Resting */
     , (2967526634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526634,  94,         16) /* TargetType - Creature */
     , (2967526634, 131,         38) /* MaterialType - Ruby */
     , (2967526634, 151,          2) /* HookType - Wall */
     , (2967526634, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526634,   1, False) /* Stuck */
     , (2967526634,  11, True ) /* IgnoreCollisions */
     , (2967526634,  13, True ) /* Ethereal */
     , (2967526634,  14, True ) /* GravityStatus */
     , (2967526634,  19, True ) /* Attackable */
     , (2967526634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526634, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526634,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526634,   1,   33559232) /* Setup */
     , (2967526634,   3,  536870932) /* SoundTable */
     , (2967526634,   6,   67115357) /* PaletteBase */
     , (2967526634,   8,  100677432) /* Icon */
     , (2967526634,  22,  872415275) /* PhysicsEffectTable */
     , (2967526634, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967526634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526634,   1, 1343305829) /* Owner */
     , (2967526634,   2, 1343305829) /* Container */
     , (2967526634, 8000, 2967526634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526634, 67115357, 0, 56, 0)
     , (2967526634, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526634, 0, 83895592, 83895592, 0)
     , (2967526634, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526634, 0, 16791340, 0);
