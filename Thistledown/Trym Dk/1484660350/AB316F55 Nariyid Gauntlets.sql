INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872143701, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872143701,   1,          2) /* ItemType - Armor */
     , (2872143701,   4,      32768) /* ClothingPriority - Hands */
     , (2872143701,   5,        498) /* EncumbranceVal */
     , (2872143701,   9,         32) /* ValidLocations - HandWear */
     , (2872143701,  16,          1) /* ItemUseable - No */
     , (2872143701,  18,          1) /* UiEffects - Magical */
     , (2872143701,  19,      19353) /* Value */
     , (2872143701,  65,        101) /* Placement - Resting */
     , (2872143701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872143701, 131,         63) /* MaterialType - Silver */
     , (2872143701, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872143701,   1, False) /* Stuck */
     , (2872143701,  11, True ) /* IgnoreCollisions */
     , (2872143701,  13, True ) /* Ethereal */
     , (2872143701,  14, True ) /* GravityStatus */
     , (2872143701,  19, True ) /* Attackable */
     , (2872143701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872143701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872143701,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872143701,   1,   33554648) /* Setup */
     , (2872143701,   3,  536870932) /* SoundTable */
     , (2872143701,   6,   67108990) /* PaletteBase */
     , (2872143701,   8,  100676247) /* Icon */
     , (2872143701,  22,  872415275) /* PhysicsEffectTable */
     , (2872143701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872143701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872143701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872143701,   1, 1343053305) /* Owner */
     , (2872143701,   2, 1343053305) /* Container */
     , (2872143701, 8000, 2872143701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872143701, 67115066, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872143701, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872143701, 0, 16778374, 0);
