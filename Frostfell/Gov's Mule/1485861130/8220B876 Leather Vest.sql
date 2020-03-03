INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183182454, 25638, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183182454,   1,          2) /* ItemType - Armor */
     , (2183182454,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2183182454,   5,        276) /* EncumbranceVal */
     , (2183182454,   9,        512) /* ValidLocations - ChestArmor */
     , (2183182454,  16,          1) /* ItemUseable - No */
     , (2183182454,  18,          1) /* UiEffects - Magical */
     , (2183182454,  19,      40004) /* Value */
     , (2183182454,  65,        101) /* Placement - Resting */
     , (2183182454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183182454, 131,         52) /* MaterialType - Leather */
     , (2183182454, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183182454,   1, False) /* Stuck */
     , (2183182454,  11, True ) /* IgnoreCollisions */
     , (2183182454,  13, True ) /* Ethereal */
     , (2183182454,  14, True ) /* GravityStatus */
     , (2183182454,  19, True ) /* Attackable */
     , (2183182454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183182454, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183182454,   1, 'Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183182454,   1,   33554642) /* Setup */
     , (2183182454,   3,  536870932) /* SoundTable */
     , (2183182454,   6,   67108990) /* PaletteBase */
     , (2183182454,   8,  100675108) /* Icon */
     , (2183182454,  22,  872415275) /* PhysicsEffectTable */
     , (2183182454, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2183182454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183182454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183182454,   1, 3710645319) /* Owner */
     , (2183182454,   2, 3710645319) /* Container */
     , (2183182454, 8000, 2183182454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183182454, 67114612, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183182454, 0, 83887061, 83894835, 0)
     , (2183182454, 0, 83887060, 83894836, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183182454, 0, 16778382, 0);
