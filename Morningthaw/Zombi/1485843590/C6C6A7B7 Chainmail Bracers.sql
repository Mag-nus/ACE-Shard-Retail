INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907831, 413, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907831,   1,          2) /* ItemType - Armor */
     , (3334907831,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3334907831,   5,        300) /* EncumbranceVal */
     , (3334907831,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3334907831,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3334907831,  16,          1) /* ItemUseable - No */
     , (3334907831,  19,       1280) /* Value */
     , (3334907831,  65,        101) /* Placement - Resting */
     , (3334907831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907831,   1, False) /* Stuck */
     , (3334907831,  11, True ) /* IgnoreCollisions */
     , (3334907831,  13, True ) /* Ethereal */
     , (3334907831,  14, True ) /* GravityStatus */
     , (3334907831,  19, True ) /* Attackable */
     , (3334907831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907831,   1, 'Chainmail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907831,   1,   33554641) /* Setup */
     , (3334907831,   3,  536870932) /* SoundTable */
     , (3334907831,   6,   67108990) /* PaletteBase */
     , (3334907831,   8,  100668181) /* Icon */
     , (3334907831,  22,  872415275) /* PhysicsEffectTable */
     , (3334907831, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334907831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907831,   3, 1342602465) /* Wielder */
     , (3334907831, 8000, 3334907831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907831, 67110015, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907831, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907831, 0, 16778411, 0);
