INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879059600, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879059600,   1,          2) /* ItemType - Armor */
     , (2879059600,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2879059600,   5,        391) /* EncumbranceVal */
     , (2879059600,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2879059600,  16,          1) /* ItemUseable - No */
     , (2879059600,  18,          1) /* UiEffects - Magical */
     , (2879059600,  19,      29693) /* Value */
     , (2879059600,  65,        101) /* Placement - Resting */
     , (2879059600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879059600, 131,         52) /* MaterialType - Leather */
     , (2879059600, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879059600,   1, False) /* Stuck */
     , (2879059600,  11, True ) /* IgnoreCollisions */
     , (2879059600,  13, True ) /* Ethereal */
     , (2879059600,  14, True ) /* GravityStatus */
     , (2879059600,  19, True ) /* Attackable */
     , (2879059600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879059600, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879059600,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879059600,   1,   33554655) /* Setup */
     , (2879059600,   3,  536870932) /* SoundTable */
     , (2879059600,   6,   67108990) /* PaletteBase */
     , (2879059600,   8,  100669631) /* Icon */
     , (2879059600,  22,  872415275) /* PhysicsEffectTable */
     , (2879059600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879059600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879059600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879059600,   1, 1343351899) /* Owner */
     , (2879059600,   2, 1343351899) /* Container */
     , (2879059600, 8000, 2879059600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879059600, 67110335, 128, 8)
     , (2879059600, 67110335, 108, 8)
     , (2879059600, 67110550, 116, 12)
     , (2879059600, 67110550, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879059600, 0, 83886796, 83886821, 0)
     , (2879059600, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879059600, 0, 16778363, 0);
