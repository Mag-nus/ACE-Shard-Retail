INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967224, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967224,   1,          2) /* ItemType - Armor */
     , (3710967224,   4,      32768) /* ClothingPriority - Hands */
     , (3710967224,   5,        712) /* EncumbranceVal */
     , (3710967224,   9,         32) /* ValidLocations - HandWear */
     , (3710967224,  16,          1) /* ItemUseable - No */
     , (3710967224,  18,          1) /* UiEffects - Magical */
     , (3710967224,  19,      26278) /* Value */
     , (3710967224,  65,        101) /* Placement - Resting */
     , (3710967224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967224, 131,         57) /* MaterialType - Brass */
     , (3710967224, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967224,   1, False) /* Stuck */
     , (3710967224,  11, True ) /* IgnoreCollisions */
     , (3710967224,  13, True ) /* Ethereal */
     , (3710967224,  14, True ) /* GravityStatus */
     , (3710967224,  19, True ) /* Attackable */
     , (3710967224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967224, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967224,   1, 'Lorica Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967224,   1,   33554648) /* Setup */
     , (3710967224,   3,  536870932) /* SoundTable */
     , (3710967224,   6,   67108990) /* PaletteBase */
     , (3710967224,   8,  100676115) /* Icon */
     , (3710967224,  22,  872415275) /* PhysicsEffectTable */
     , (3710967224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967224,   1, 3710967207) /* Owner */
     , (3710967224,   2, 3710967207) /* Container */
     , (3710967224, 8000, 3710967224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967224, 67115030, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967224, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967224, 0, 16778374, 0);
