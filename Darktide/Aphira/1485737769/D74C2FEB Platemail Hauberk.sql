INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094443, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094443,   1,          2) /* ItemType - Armor */
     , (3612094443,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3612094443,   5,       3256) /* EncumbranceVal */
     , (3612094443,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3612094443,  16,          1) /* ItemUseable - No */
     , (3612094443,  18,          1) /* UiEffects - Magical */
     , (3612094443,  19,      12194) /* Value */
     , (3612094443,  65,        101) /* Placement - Resting */
     , (3612094443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094443, 131,         57) /* MaterialType - Brass */
     , (3612094443, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094443,   1, False) /* Stuck */
     , (3612094443,  11, True ) /* IgnoreCollisions */
     , (3612094443,  13, True ) /* Ethereal */
     , (3612094443,  14, True ) /* GravityStatus */
     , (3612094443,  19, True ) /* Attackable */
     , (3612094443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094443, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094443,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094443,   1,   33554644) /* Setup */
     , (3612094443,   3,  536870932) /* SoundTable */
     , (3612094443,   6,   67108990) /* PaletteBase */
     , (3612094443,   8,  100669594) /* Icon */
     , (3612094443,  22,  872415275) /* PhysicsEffectTable */
     , (3612094443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094443,   1, 3612094439) /* Owner */
     , (3612094443,   2, 3612094439) /* Container */
     , (3612094443, 8000, 3612094443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094443, 67110536, 80, 12, 0)
     , (3612094443, 67110536, 96, 12, 1)
     , (3612094443, 67110536, 116, 12, 2)
     , (3612094443, 67110536, 174, 66, 3)
     , (3612094443, 67110387, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094443, 0, 83887061, 83886692, 0)
     , (3612094443, 0, 83887060, 83886776, 1)
     , (3612094443, 0, 83889072, 83886815, 2)
     , (3612094443, 0, 83889342, 83886816, 3)
     , (3612094443, 0, 83886788, 83886797, 4)
     , (3612094443, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094443, 0, 16778356, 0);
