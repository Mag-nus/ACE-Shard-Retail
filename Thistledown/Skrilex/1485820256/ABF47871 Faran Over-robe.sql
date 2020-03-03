INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925553, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925553,   1,          2) /* ItemType - Armor */
     , (2884925553,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2884925553,   5,        496) /* EncumbranceVal */
     , (2884925553,   9,        512) /* ValidLocations - ChestArmor */
     , (2884925553,  16,          1) /* ItemUseable - No */
     , (2884925553,  18,          1) /* UiEffects - Magical */
     , (2884925553,  19,      16141) /* Value */
     , (2884925553,  65,        101) /* Placement - Resting */
     , (2884925553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925553, 131,         54) /* MaterialType - GromnieHide */
     , (2884925553, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925553,   1, False) /* Stuck */
     , (2884925553,  11, True ) /* IgnoreCollisions */
     , (2884925553,  13, True ) /* Ethereal */
     , (2884925553,  14, True ) /* GravityStatus */
     , (2884925553,  19, True ) /* Attackable */
     , (2884925553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925553, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925553,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925553,   1,   33554854) /* Setup */
     , (2884925553,   3,  536870932) /* SoundTable */
     , (2884925553,   6,   67108990) /* PaletteBase */
     , (2884925553,   8,  100670351) /* Icon */
     , (2884925553,  22,  872415275) /* PhysicsEffectTable */
     , (2884925553, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884925553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925553,   1, 1343220239) /* Owner */
     , (2884925553,   2, 1343220239) /* Container */
     , (2884925553, 8000, 2884925553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884925553, 67110009, 174, 12)
     , (2884925553, 67110360, 216, 24)
     , (2884925553, 67110364, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925553, 0, 83887061, 83898632, 0)
     , (2884925553, 0, 83887060, 83898633, 1)
     , (2884925553, 0, 83889072, 83898634, 2)
     , (2884925553, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925553, 0, 16778367, 0);
