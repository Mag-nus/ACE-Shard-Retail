INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973461, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973461,   1,          2) /* ItemType - Armor */
     , (3710973461,   4,      32768) /* ClothingPriority - Hands */
     , (3710973461,   5,        153) /* EncumbranceVal */
     , (3710973461,   9,         32) /* ValidLocations - HandWear */
     , (3710973461,  16,          1) /* ItemUseable - No */
     , (3710973461,  18,          1) /* UiEffects - Magical */
     , (3710973461,  19,      18251) /* Value */
     , (3710973461,  65,        101) /* Placement - Resting */
     , (3710973461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973461, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710973461, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973461,   1, False) /* Stuck */
     , (3710973461,  11, True ) /* IgnoreCollisions */
     , (3710973461,  13, True ) /* Ethereal */
     , (3710973461,  14, True ) /* GravityStatus */
     , (3710973461,  19, True ) /* Attackable */
     , (3710973461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973461, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973461,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973461,   1,   33554648) /* Setup */
     , (3710973461,   3,  536870932) /* SoundTable */
     , (3710973461,   6,   67108990) /* PaletteBase */
     , (3710973461,   8,  100675335) /* Icon */
     , (3710973461,  22,  872415275) /* PhysicsEffectTable */
     , (3710973461, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973461,   1, 3710973473) /* Owner */
     , (3710973461,   2, 3710973473) /* Container */
     , (3710973461, 8000, 3710973461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973461, 67114623, 168, 6, 0)
     , (3710973461, 67114648, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973461, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973461, 0, 16778374, 0);
