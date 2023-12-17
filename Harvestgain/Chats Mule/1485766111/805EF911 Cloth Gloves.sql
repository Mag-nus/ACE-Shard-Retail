INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707793, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707793,   1,          4) /* ItemType - Clothing */
     , (2153707793,   4,      32768) /* ClothingPriority - Hands */
     , (2153707793,   5,         22) /* EncumbranceVal */
     , (2153707793,   9,         32) /* ValidLocations - HandWear */
     , (2153707793,  16,          1) /* ItemUseable - No */
     , (2153707793,  18,          1) /* UiEffects - Magical */
     , (2153707793,  19,      28373) /* Value */
     , (2153707793,  65,        101) /* Placement - Resting */
     , (2153707793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707793, 131,         52) /* MaterialType - Leather */
     , (2153707793, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707793,   1, False) /* Stuck */
     , (2153707793,  11, True ) /* IgnoreCollisions */
     , (2153707793,  13, True ) /* Ethereal */
     , (2153707793,  14, True ) /* GravityStatus */
     , (2153707793,  19, True ) /* Attackable */
     , (2153707793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707793,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707793,   1,   33554648) /* Setup */
     , (2153707793,   3,  536870932) /* SoundTable */
     , (2153707793,   6,   67108990) /* PaletteBase */
     , (2153707793,   8,  100669143) /* Icon */
     , (2153707793,  22,  872415275) /* PhysicsEffectTable */
     , (2153707793, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707793,   1, 1343081808) /* Owner */
     , (2153707793,   2, 1343081808) /* Container */
     , (2153707793, 8000, 2153707793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707793, 67111304, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707793, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707793, 0, 16778374, 0);
