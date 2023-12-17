INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868242762, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868242762,   1,          4) /* ItemType - Clothing */
     , (2868242762,   4,      32768) /* ClothingPriority - Hands */
     , (2868242762,   5,         33) /* EncumbranceVal */
     , (2868242762,   9,         32) /* ValidLocations - HandWear */
     , (2868242762,  16,          1) /* ItemUseable - No */
     , (2868242762,  18,          1) /* UiEffects - Magical */
     , (2868242762,  19,      11214) /* Value */
     , (2868242762,  65,        101) /* Placement - Resting */
     , (2868242762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868242762, 131,         54) /* MaterialType - GromnieHide */
     , (2868242762, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868242762,   1, False) /* Stuck */
     , (2868242762,  11, True ) /* IgnoreCollisions */
     , (2868242762,  13, True ) /* Ethereal */
     , (2868242762,  14, True ) /* GravityStatus */
     , (2868242762,  19, True ) /* Attackable */
     , (2868242762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868242762, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868242762,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868242762,   1,   33554648) /* Setup */
     , (2868242762,   3,  536870932) /* SoundTable */
     , (2868242762,   6,   67108990) /* PaletteBase */
     , (2868242762,   8,  100669143) /* Icon */
     , (2868242762,  22,  872415275) /* PhysicsEffectTable */
     , (2868242762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868242762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868242762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868242762,   1, 1343255751) /* Owner */
     , (2868242762,   2, 1343255751) /* Container */
     , (2868242762, 8000, 2868242762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868242762, 67110339, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868242762, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868242762, 0, 16778374, 0);
