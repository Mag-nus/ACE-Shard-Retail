INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973457, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973457,   1,          2) /* ItemType - Armor */
     , (3710973457,   4,      32768) /* ClothingPriority - Hands */
     , (3710973457,   5,        149) /* EncumbranceVal */
     , (3710973457,   9,         32) /* ValidLocations - HandWear */
     , (3710973457,  16,          1) /* ItemUseable - No */
     , (3710973457,  18,          1) /* UiEffects - Magical */
     , (3710973457,  19,      30289) /* Value */
     , (3710973457,  65,        101) /* Placement - Resting */
     , (3710973457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973457, 131,         52) /* MaterialType - Leather */
     , (3710973457, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973457,   1, False) /* Stuck */
     , (3710973457,  11, True ) /* IgnoreCollisions */
     , (3710973457,  13, True ) /* Ethereal */
     , (3710973457,  14, True ) /* GravityStatus */
     , (3710973457,  19, True ) /* Attackable */
     , (3710973457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973457, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973457,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973457,   1,   33554648) /* Setup */
     , (3710973457,   3,  536870932) /* SoundTable */
     , (3710973457,   6,   67108990) /* PaletteBase */
     , (3710973457,   8,  100675332) /* Icon */
     , (3710973457,  22,  872415275) /* PhysicsEffectTable */
     , (3710973457, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973457,   1, 3710973473) /* Owner */
     , (3710973457,   2, 3710973473) /* Container */
     , (3710973457, 8000, 3710973457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973457, 67114611, 168, 6)
     , (3710973457, 67114647, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973457, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973457, 0, 16778374, 0);
