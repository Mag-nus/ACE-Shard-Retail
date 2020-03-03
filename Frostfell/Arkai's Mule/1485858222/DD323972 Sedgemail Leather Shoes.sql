INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056242, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056242,   1,          2) /* ItemType - Armor */
     , (3711056242,   4,      65536) /* ClothingPriority - Feet */
     , (3711056242,   5,        238) /* EncumbranceVal */
     , (3711056242,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3711056242,  16,          1) /* ItemUseable - No */
     , (3711056242,  18,          1) /* UiEffects - Magical */
     , (3711056242,  19,      51558) /* Value */
     , (3711056242,  65,        101) /* Placement - Resting */
     , (3711056242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056242, 131,         52) /* MaterialType - Leather */
     , (3711056242, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056242,   1, False) /* Stuck */
     , (3711056242,  11, True ) /* IgnoreCollisions */
     , (3711056242,  13, True ) /* Ethereal */
     , (3711056242,  14, True ) /* GravityStatus */
     , (3711056242,  19, True ) /* Attackable */
     , (3711056242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056242, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056242,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056242,   1,   33554654) /* Setup */
     , (3711056242,   3,  536870932) /* SoundTable */
     , (3711056242,   6,   67108990) /* PaletteBase */
     , (3711056242,   8,  100691745) /* Icon */
     , (3711056242,  22,  872415275) /* PhysicsEffectTable */
     , (3711056242, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056242,   1, 3711056237) /* Owner */
     , (3711056242,   2, 3711056237) /* Container */
     , (3711056242, 8000, 3711056242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056242, 67110354, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056242, 0, 83889344, 83898401, 0)
     , (3711056242, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056242, 0, 16778416, 0);
