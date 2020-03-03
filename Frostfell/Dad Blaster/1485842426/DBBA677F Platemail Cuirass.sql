INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426495, 51, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426495,   1,          2) /* ItemType - Armor */
     , (3686426495,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3686426495,   5,       1762) /* EncumbranceVal */
     , (3686426495,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3686426495,  16,          1) /* ItemUseable - No */
     , (3686426495,  18,          1) /* UiEffects - Magical */
     , (3686426495,  19,      22248) /* Value */
     , (3686426495,  65,        101) /* Placement - Resting */
     , (3686426495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426495, 131,         57) /* MaterialType - Brass */
     , (3686426495, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426495,   1, False) /* Stuck */
     , (3686426495,  11, True ) /* IgnoreCollisions */
     , (3686426495,  13, True ) /* Ethereal */
     , (3686426495,  14, True ) /* GravityStatus */
     , (3686426495,  19, True ) /* Attackable */
     , (3686426495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426495, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426495,   1, 'Platemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426495,   1,   33554854) /* Setup */
     , (3686426495,   3,  536870932) /* SoundTable */
     , (3686426495,   6,   67108990) /* PaletteBase */
     , (3686426495,   8,  100669584) /* Icon */
     , (3686426495,  22,  872415275) /* PhysicsEffectTable */
     , (3686426495, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686426495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426495,   1, 1343342055) /* Owner */
     , (3686426495,   2, 1343342055) /* Container */
     , (3686426495, 8000, 3686426495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426495, 67110001, 80, 12)
     , (3686426495, 67110001, 174, 66)
     , (3686426495, 67110355, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426495, 0, 83887061, 83886692, 0)
     , (3686426495, 0, 83887060, 83886776, 1)
     , (3686426495, 0, 83889072, 83886815, 2)
     , (3686426495, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426495, 0, 16778367, 0);
