INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704744219, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704744219,   1,          4) /* ItemType - Clothing */
     , (3704744219,   4,      32768) /* ClothingPriority - Hands */
     , (3704744219,   5,         38) /* EncumbranceVal */
     , (3704744219,   9,         32) /* ValidLocations - HandWear */
     , (3704744219,  16,          1) /* ItemUseable - No */
     , (3704744219,  18,          1) /* UiEffects - Magical */
     , (3704744219,  19,       1108) /* Value */
     , (3704744219,  65,        101) /* Placement - Resting */
     , (3704744219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704744219, 131,          5) /* MaterialType - Satin */
     , (3704744219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704744219,   1, False) /* Stuck */
     , (3704744219,  11, True ) /* IgnoreCollisions */
     , (3704744219,  13, True ) /* Ethereal */
     , (3704744219,  14, True ) /* GravityStatus */
     , (3704744219,  19, True ) /* Attackable */
     , (3704744219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704744219, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704744219,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744219,   1,   33554648) /* Setup */
     , (3704744219,   3,  536870932) /* SoundTable */
     , (3704744219,   6,   67108990) /* PaletteBase */
     , (3704744219,   8,  100669142) /* Icon */
     , (3704744219,  22,  872415275) /* PhysicsEffectTable */
     , (3704744219, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704744219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704744219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744219,   1, 3704724097) /* Owner */
     , (3704744219,   2, 3704724097) /* Container */
     , (3704744219, 8000, 3704744219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704744219, 67110356, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704744219, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704744219, 0, 16778374, 0);
