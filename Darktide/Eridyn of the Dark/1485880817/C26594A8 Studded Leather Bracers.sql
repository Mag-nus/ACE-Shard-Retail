INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261437096, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261437096,   1,          2) /* ItemType - Armor */
     , (3261437096,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3261437096,   5,        311) /* EncumbranceVal */
     , (3261437096,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3261437096,  16,          1) /* ItemUseable - No */
     , (3261437096,  19,       1901) /* Value */
     , (3261437096,  65,        101) /* Placement - Resting */
     , (3261437096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261437096, 131,         52) /* MaterialType - Leather */
     , (3261437096, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261437096,   1, False) /* Stuck */
     , (3261437096,  11, True ) /* IgnoreCollisions */
     , (3261437096,  13, True ) /* Ethereal */
     , (3261437096,  14, True ) /* GravityStatus */
     , (3261437096,  19, True ) /* Attackable */
     , (3261437096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261437096, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261437096,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261437096,   1,   33554641) /* Setup */
     , (3261437096,   3,  536870932) /* SoundTable */
     , (3261437096,   6,   67108990) /* PaletteBase */
     , (3261437096,   8,  100669277) /* Icon */
     , (3261437096,  22,  872415275) /* PhysicsEffectTable */
     , (3261437096, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261437096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261437096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261437096,   1, 1343293947) /* Owner */
     , (3261437096,   2, 1343293947) /* Container */
     , (3261437096, 8000, 3261437096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261437096, 67110022, 96, 12)
     , (3261437096, 67110384, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261437096, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261437096, 0, 16778411, 0);
