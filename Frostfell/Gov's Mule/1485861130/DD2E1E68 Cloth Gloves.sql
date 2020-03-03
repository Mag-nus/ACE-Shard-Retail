INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710787176, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710787176,   1,          4) /* ItemType - Clothing */
     , (3710787176,   4,      32768) /* ClothingPriority - Hands */
     , (3710787176,   5,         27) /* EncumbranceVal */
     , (3710787176,   9,         32) /* ValidLocations - HandWear */
     , (3710787176,  16,          1) /* ItemUseable - No */
     , (3710787176,  18,          1) /* UiEffects - Magical */
     , (3710787176,  19,      26096) /* Value */
     , (3710787176,  65,        101) /* Placement - Resting */
     , (3710787176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710787176, 131,          5) /* MaterialType - Satin */
     , (3710787176, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710787176,   1, False) /* Stuck */
     , (3710787176,  11, True ) /* IgnoreCollisions */
     , (3710787176,  13, True ) /* Ethereal */
     , (3710787176,  14, True ) /* GravityStatus */
     , (3710787176,  19, True ) /* Attackable */
     , (3710787176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710787176, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710787176,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787176,   1,   33554648) /* Setup */
     , (3710787176,   3,  536870932) /* SoundTable */
     , (3710787176,   6,   67108990) /* PaletteBase */
     , (3710787176,   8,  100669143) /* Icon */
     , (3710787176,  22,  872415275) /* PhysicsEffectTable */
     , (3710787176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710787176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710787176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787176,   1, 3710644496) /* Owner */
     , (3710787176,   2, 3710644496) /* Container */
     , (3710787176, 8000, 3710787176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710787176, 67111303, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710787176, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710787176, 0, 16778374, 0);
