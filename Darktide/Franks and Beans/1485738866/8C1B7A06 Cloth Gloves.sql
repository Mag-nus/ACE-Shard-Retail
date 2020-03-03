INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610950, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610950,   1,          4) /* ItemType - Clothing */
     , (2350610950,   4,      32768) /* ClothingPriority - Hands */
     , (2350610950,   5,         31) /* EncumbranceVal */
     , (2350610950,   9,         32) /* ValidLocations - HandWear */
     , (2350610950,  16,          1) /* ItemUseable - No */
     , (2350610950,  18,          1) /* UiEffects - Magical */
     , (2350610950,  19,      39642) /* Value */
     , (2350610950,  65,        101) /* Placement - Resting */
     , (2350610950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610950, 131,         54) /* MaterialType - GromnieHide */
     , (2350610950, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610950,   1, False) /* Stuck */
     , (2350610950,  11, True ) /* IgnoreCollisions */
     , (2350610950,  13, True ) /* Ethereal */
     , (2350610950,  14, True ) /* GravityStatus */
     , (2350610950,  19, True ) /* Attackable */
     , (2350610950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610950, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610950,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610950,   1,   33554648) /* Setup */
     , (2350610950,   3,  536870932) /* SoundTable */
     , (2350610950,   6,   67108990) /* PaletteBase */
     , (2350610950,   8,  100669139) /* Icon */
     , (2350610950,  22,  872415275) /* PhysicsEffectTable */
     , (2350610950, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610950,   1, 1343137762) /* Owner */
     , (2350610950,   2, 1343137762) /* Container */
     , (2350610950, 8000, 2350610950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610950, 67110352, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610950, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610950, 0, 16778374, 0);
