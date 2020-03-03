INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628581489, 42121, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628581489,   1,          2) /* ItemType - Armor */
     , (3628581489,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3628581489,   5,       3596) /* EncumbranceVal */
     , (3628581489,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628581489,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3628581489,  16,          1) /* ItemUseable - No */
     , (3628581489,  19,       2937) /* Value */
     , (3628581489,  65,        101) /* Placement - Resting */
     , (3628581489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628581489,   1, False) /* Stuck */
     , (3628581489,  11, True ) /* IgnoreCollisions */
     , (3628581489,  13, True ) /* Ethereal */
     , (3628581489,  14, True ) /* GravityStatus */
     , (3628581489,  19, True ) /* Attackable */
     , (3628581489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628581489,   1, 'Platemail Hauberk of the Ogre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628581489,   1,   33554644) /* Setup */
     , (3628581489,   3,  536870932) /* SoundTable */
     , (3628581489,   6,   67108990) /* PaletteBase */
     , (3628581489,   8,  100669598) /* Icon */
     , (3628581489,  22,  872415275) /* PhysicsEffectTable */
     , (3628581489, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3628581489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628581489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628581489,   3, 1344175340) /* Wielder */
     , (3628581489, 8000, 3628581489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628581489, 67110387, 92, 4)
     , (3628581489, 67110553, 80, 12)
     , (3628581489, 67110553, 96, 12)
     , (3628581489, 67110553, 116, 12)
     , (3628581489, 67110553, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628581489, 0, 83887061, 83886692, 0)
     , (3628581489, 0, 83887060, 83886776, 1)
     , (3628581489, 0, 83889072, 83886815, 2)
     , (3628581489, 0, 83889342, 83886816, 3)
     , (3628581489, 0, 83886788, 83886797, 4)
     , (3628581489, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628581489, 0, 16778356, 0);
