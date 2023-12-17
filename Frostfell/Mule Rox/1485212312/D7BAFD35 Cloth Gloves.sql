INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619355957, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619355957,   1,          4) /* ItemType - Clothing */
     , (3619355957,   4,      32768) /* ClothingPriority - Hands */
     , (3619355957,   5,         29) /* EncumbranceVal */
     , (3619355957,   9,         32) /* ValidLocations - HandWear */
     , (3619355957,  16,          1) /* ItemUseable - No */
     , (3619355957,  18,          1) /* UiEffects - Magical */
     , (3619355957,  19,      58071) /* Value */
     , (3619355957,  65,        101) /* Placement - Resting */
     , (3619355957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619355957, 131,         54) /* MaterialType - GromnieHide */
     , (3619355957, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619355957,   1, False) /* Stuck */
     , (3619355957,  11, True ) /* IgnoreCollisions */
     , (3619355957,  13, True ) /* Ethereal */
     , (3619355957,  14, True ) /* GravityStatus */
     , (3619355957,  19, True ) /* Attackable */
     , (3619355957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619355957, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619355957,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619355957,   1,   33554648) /* Setup */
     , (3619355957,   3,  536870932) /* SoundTable */
     , (3619355957,   6,   67108990) /* PaletteBase */
     , (3619355957,   8,  100669142) /* Icon */
     , (3619355957,  22,  872415275) /* PhysicsEffectTable */
     , (3619355957, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3619355957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619355957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619355957,   1, 3620708651) /* Owner */
     , (3619355957,   2, 3620708651) /* Container */
     , (3619355957, 8000, 3619355957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619355957, 67110356, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619355957, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619355957, 0, 16778374, 0);
