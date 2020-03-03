INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907860, 414, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907860,   1,          2) /* ItemType - Armor */
     , (3334907860,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3334907860,   5,        932) /* EncumbranceVal */
     , (3334907860,   9,        512) /* ValidLocations - ChestArmor */
     , (3334907860,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3334907860,  16,          1) /* ItemUseable - No */
     , (3334907860,  19,       1500) /* Value */
     , (3334907860,  65,        101) /* Placement - Resting */
     , (3334907860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907860,   1, False) /* Stuck */
     , (3334907860,  11, True ) /* IgnoreCollisions */
     , (3334907860,  13, True ) /* Ethereal */
     , (3334907860,  14, True ) /* GravityStatus */
     , (3334907860,  19, True ) /* Attackable */
     , (3334907860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907860,   1, 'Chainmail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907860,   1,   33554642) /* Setup */
     , (3334907860,   3,  536870932) /* SoundTable */
     , (3334907860,   6,   67108990) /* PaletteBase */
     , (3334907860,   8,  100670263) /* Icon */
     , (3334907860,  22,  872415275) /* PhysicsEffectTable */
     , (3334907860, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334907860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907860,   3, 1342602465) /* Wielder */
     , (3334907860, 8000, 3334907860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907860, 67110015, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907860, 0, 83887061, 83886774, 0)
     , (3334907860, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907860, 0, 16778382, 0);
