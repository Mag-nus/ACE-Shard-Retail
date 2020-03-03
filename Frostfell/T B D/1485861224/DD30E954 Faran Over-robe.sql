INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970196, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970196,   1,          2) /* ItemType - Armor */
     , (3710970196,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970196,   5,        411) /* EncumbranceVal */
     , (3710970196,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970196,  16,          1) /* ItemUseable - No */
     , (3710970196,  18,          1) /* UiEffects - Magical */
     , (3710970196,  19,      30938) /* Value */
     , (3710970196,  65,        101) /* Placement - Resting */
     , (3710970196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970196, 131,         54) /* MaterialType - GromnieHide */
     , (3710970196, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970196,   1, False) /* Stuck */
     , (3710970196,  11, True ) /* IgnoreCollisions */
     , (3710970196,  13, True ) /* Ethereal */
     , (3710970196,  14, True ) /* GravityStatus */
     , (3710970196,  19, True ) /* Attackable */
     , (3710970196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970196, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970196,   1, 'Faran Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970196,   1,   33554854) /* Setup */
     , (3710970196,   3,  536870932) /* SoundTable */
     , (3710970196,   6,   67108990) /* PaletteBase */
     , (3710970196,   8,  100670349) /* Icon */
     , (3710970196,  22,  872415275) /* PhysicsEffectTable */
     , (3710970196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970196,   1, 3710970182) /* Owner */
     , (3710970196,   2, 3710970182) /* Container */
     , (3710970196, 8000, 3710970196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970196, 67109941, 174, 12)
     , (3710970196, 67110377, 216, 24)
     , (3710970196, 67110383, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970196, 0, 83887061, 83898632, 0)
     , (3710970196, 0, 83887060, 83898633, 1)
     , (3710970196, 0, 83889072, 83898634, 2)
     , (3710970196, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970196, 0, 16778367, 0);
