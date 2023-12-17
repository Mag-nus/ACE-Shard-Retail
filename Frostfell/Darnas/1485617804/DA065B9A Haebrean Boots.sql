INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849754, 42755, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849754,   1,          2) /* ItemType - Armor */
     , (3657849754,   4,      65536) /* ClothingPriority - Feet */
     , (3657849754,   5,        368) /* EncumbranceVal */
     , (3657849754,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3657849754,  16,          1) /* ItemUseable - No */
     , (3657849754,  18,          1) /* UiEffects - Magical */
     , (3657849754,  19,      20383) /* Value */
     , (3657849754,  65,        101) /* Placement - Resting */
     , (3657849754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849754, 131,         60) /* MaterialType - Gold */
     , (3657849754, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849754,   1, False) /* Stuck */
     , (3657849754,  11, True ) /* IgnoreCollisions */
     , (3657849754,  13, True ) /* Ethereal */
     , (3657849754,  14, True ) /* GravityStatus */
     , (3657849754,  19, True ) /* Attackable */
     , (3657849754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849754, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849754,   1, 'Haebrean Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849754,   1,   33556683) /* Setup */
     , (3657849754,   3,  536870932) /* SoundTable */
     , (3657849754,   6,   67108990) /* PaletteBase */
     , (3657849754,   8,  100691124) /* Icon */
     , (3657849754,  22,  872415275) /* PhysicsEffectTable */
     , (3657849754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849754,   1, 3657849732) /* Owner */
     , (3657849754,   2, 3657849732) /* Container */
     , (3657849754, 8000, 3657849754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849754, 67110000, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849754, 0, 83898158, 83898224, 0)
     , (3657849754, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849754, 0, 16794674, 0)
     , (3657849754, 1, 16794669, 1)
     , (3657849754, 2, 16794678, 2)
     , (3657849754, 3, 16794676, 3)
     , (3657849754, 4, 16794670, 4)
     , (3657849754, 5, 16794679, 5);
