INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894154, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894154,   1,          4) /* ItemType - Clothing */
     , (3704894154,   4,      65536) /* ClothingPriority - Feet */
     , (3704894154,   5,         90) /* EncumbranceVal */
     , (3704894154,   9,        256) /* ValidLocations - FootWear */
     , (3704894154,  16,          1) /* ItemUseable - No */
     , (3704894154,  18,          1) /* UiEffects - Magical */
     , (3704894154,  19,       5695) /* Value */
     , (3704894154,  65,        101) /* Placement - Resting */
     , (3704894154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894154, 131,         55) /* MaterialType - ReedSharkHide */
     , (3704894154, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894154,   1, False) /* Stuck */
     , (3704894154,  11, True ) /* IgnoreCollisions */
     , (3704894154,  13, True ) /* Ethereal */
     , (3704894154,  14, True ) /* GravityStatus */
     , (3704894154,  19, True ) /* Attackable */
     , (3704894154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894154, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894154,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894154,   1,   33554654) /* Setup */
     , (3704894154,   3,  536870932) /* SoundTable */
     , (3704894154,   6,   67108990) /* PaletteBase */
     , (3704894154,   8,  100669195) /* Icon */
     , (3704894154,  22,  872415275) /* PhysicsEffectTable */
     , (3704894154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894154,   1, 3704894152) /* Owner */
     , (3704894154,   2, 3704894152) /* Container */
     , (3704894154, 8000, 3704894154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894154, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894154, 0, 83889344, 83887054, 0)
     , (3704894154, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894154, 0, 16778416, 0);
