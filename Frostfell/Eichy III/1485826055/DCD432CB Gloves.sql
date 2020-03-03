INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894155, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894155,   1,          4) /* ItemType - Clothing */
     , (3704894155,   4,      32768) /* ClothingPriority - Hands */
     , (3704894155,   5,         38) /* EncumbranceVal */
     , (3704894155,   9,         32) /* ValidLocations - HandWear */
     , (3704894155,  16,          1) /* ItemUseable - No */
     , (3704894155,  18,          1) /* UiEffects - Magical */
     , (3704894155,  19,       2968) /* Value */
     , (3704894155,  65,        101) /* Placement - Resting */
     , (3704894155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894155, 131,         52) /* MaterialType - Leather */
     , (3704894155, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894155,   1, False) /* Stuck */
     , (3704894155,  11, True ) /* IgnoreCollisions */
     , (3704894155,  13, True ) /* Ethereal */
     , (3704894155,  14, True ) /* GravityStatus */
     , (3704894155,  19, True ) /* Attackable */
     , (3704894155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894155, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894155,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894155,   1,   33554648) /* Setup */
     , (3704894155,   3,  536870932) /* SoundTable */
     , (3704894155,   6,   67108990) /* PaletteBase */
     , (3704894155,   8,  100669141) /* Icon */
     , (3704894155,  22,  872415275) /* PhysicsEffectTable */
     , (3704894155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894155,   1, 3704894152) /* Owner */
     , (3704894155,   2, 3704894152) /* Container */
     , (3704894155, 8000, 3704894155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894155, 67110363, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894155, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894155, 0, 16778374, 0);
