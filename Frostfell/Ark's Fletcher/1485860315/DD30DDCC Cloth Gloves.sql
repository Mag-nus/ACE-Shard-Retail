INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967244, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967244,   1,          4) /* ItemType - Clothing */
     , (3710967244,   4,      32768) /* ClothingPriority - Hands */
     , (3710967244,   5,         28) /* EncumbranceVal */
     , (3710967244,   9,         32) /* ValidLocations - HandWear */
     , (3710967244,  16,          1) /* ItemUseable - No */
     , (3710967244,  18,          1) /* UiEffects - Magical */
     , (3710967244,  19,      47165) /* Value */
     , (3710967244,  65,        101) /* Placement - Resting */
     , (3710967244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967244, 131,          7) /* MaterialType - Velvet */
     , (3710967244, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967244,   1, False) /* Stuck */
     , (3710967244,  11, True ) /* IgnoreCollisions */
     , (3710967244,  13, True ) /* Ethereal */
     , (3710967244,  14, True ) /* GravityStatus */
     , (3710967244,  19, True ) /* Attackable */
     , (3710967244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967244, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967244,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967244,   1,   33554648) /* Setup */
     , (3710967244,   3,  536870932) /* SoundTable */
     , (3710967244,   6,   67108990) /* PaletteBase */
     , (3710967244,   8,  100669143) /* Icon */
     , (3710967244,  22,  872415275) /* PhysicsEffectTable */
     , (3710967244, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967244,   1, 3710967232) /* Owner */
     , (3710967244,   2, 3710967232) /* Container */
     , (3710967244, 8000, 3710967244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967244, 67110342, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967244, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967244, 0, 16778374, 0);
