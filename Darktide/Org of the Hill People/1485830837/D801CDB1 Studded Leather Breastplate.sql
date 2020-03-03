INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623996849, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623996849,   1,          2) /* ItemType - Armor */
     , (3623996849,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3623996849,   5,        675) /* EncumbranceVal */
     , (3623996849,   9,        512) /* ValidLocations - ChestArmor */
     , (3623996849,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3623996849,  16,          1) /* ItemUseable - No */
     , (3623996849,  18,          1) /* UiEffects - Magical */
     , (3623996849,  19,       4404) /* Value */
     , (3623996849,  65,        101) /* Placement - Resting */
     , (3623996849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623996849, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623996849,   1, False) /* Stuck */
     , (3623996849,  11, True ) /* IgnoreCollisions */
     , (3623996849,  13, True ) /* Ethereal */
     , (3623996849,  14, True ) /* GravityStatus */
     , (3623996849,  19, True ) /* Attackable */
     , (3623996849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623996849, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623996849,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623996849,   1,   33554642) /* Setup */
     , (3623996849,   3,  536870932) /* SoundTable */
     , (3623996849,   6,   67108990) /* PaletteBase */
     , (3623996849,   8,  100667930) /* Icon */
     , (3623996849,  22,  872415275) /* PhysicsEffectTable */
     , (3623996849, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3623996849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623996849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623996849,   3, 1344175034) /* Wielder */
     , (3623996849, 8000, 3623996849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623996849, 67110376, 216, 24)
     , (3623996849, 67110377, 174, 12)
     , (3623996849, 67110548, 186, 12)
     , (3623996849, 67110548, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623996849, 0, 83887061, 83886694, 0)
     , (3623996849, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623996849, 0, 16778382, 0);
