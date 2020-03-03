INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300976, 58, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300976,   1,          2) /* ItemType - Armor */
     , (2615300976,   4,      32768) /* ClothingPriority - Hands */
     , (2615300976,   5,        593) /* EncumbranceVal */
     , (2615300976,   9,         32) /* ValidLocations - HandWear */
     , (2615300976,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2615300976,  16,          1) /* ItemUseable - No */
     , (2615300976,  19,       3470) /* Value */
     , (2615300976,  65,        101) /* Placement - Resting */
     , (2615300976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300976, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300976,   1, False) /* Stuck */
     , (2615300976,  11, True ) /* IgnoreCollisions */
     , (2615300976,  13, True ) /* Ethereal */
     , (2615300976,  14, True ) /* GravityStatus */
     , (2615300976,  19, True ) /* Attackable */
     , (2615300976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300976, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300976,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300976,   1,   33554648) /* Setup */
     , (2615300976,   3,  536870932) /* SoundTable */
     , (2615300976,   6,   67108990) /* PaletteBase */
     , (2615300976,   8,  100669669) /* Icon */
     , (2615300976,  22,  872415275) /* PhysicsEffectTable */
     , (2615300976, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615300976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300976,   3, 1342256546) /* Wielder */
     , (2615300976, 8000, 2615300976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300976, 67110531, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300976, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300976, 0, 16778374, 0);
