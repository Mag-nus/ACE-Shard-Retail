INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973548, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973548,   1,          4) /* ItemType - Clothing */
     , (3710973548,   4,      65536) /* ClothingPriority - Feet */
     , (3710973548,   5,         64) /* EncumbranceVal */
     , (3710973548,   9,        256) /* ValidLocations - FootWear */
     , (3710973548,  16,          1) /* ItemUseable - No */
     , (3710973548,  18,          1) /* UiEffects - Magical */
     , (3710973548,  19,      16727) /* Value */
     , (3710973548,  65,        101) /* Placement - Resting */
     , (3710973548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973548, 131,          5) /* MaterialType - Satin */
     , (3710973548, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973548,   1, False) /* Stuck */
     , (3710973548,  11, True ) /* IgnoreCollisions */
     , (3710973548,  13, True ) /* Ethereal */
     , (3710973548,  14, True ) /* GravityStatus */
     , (3710973548,  19, True ) /* Attackable */
     , (3710973548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973548, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973548,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973548,   1,   33554654) /* Setup */
     , (3710973548,   3,  536870932) /* SoundTable */
     , (3710973548,   6,   67108990) /* PaletteBase */
     , (3710973548,   8,  100669197) /* Icon */
     , (3710973548,  22,  872415275) /* PhysicsEffectTable */
     , (3710973548, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973548,   1, 3710973570) /* Owner */
     , (3710973548,   2, 3710973570) /* Container */
     , (3710973548, 8000, 3710973548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973548, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973548, 0, 83889344, 83887054, 0)
     , (3710973548, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973548, 0, 16778416, 0);
