INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048170611, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048170611,   1,          2) /* ItemType - Armor */
     , (3048170611,   4,      32768) /* ClothingPriority - Hands */
     , (3048170611,   5,        611) /* EncumbranceVal */
     , (3048170611,   9,         32) /* ValidLocations - HandWear */
     , (3048170611,  16,          1) /* ItemUseable - No */
     , (3048170611,  18,          1) /* UiEffects - Magical */
     , (3048170611,  19,      22957) /* Value */
     , (3048170611,  65,        101) /* Placement - Resting */
     , (3048170611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048170611, 131,         63) /* MaterialType - Silver */
     , (3048170611, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048170611,   1, False) /* Stuck */
     , (3048170611,  11, True ) /* IgnoreCollisions */
     , (3048170611,  13, True ) /* Ethereal */
     , (3048170611,  14, True ) /* GravityStatus */
     , (3048170611,  19, True ) /* Attackable */
     , (3048170611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048170611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048170611,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048170611,   1,   33554648) /* Setup */
     , (3048170611,   3,  536870932) /* SoundTable */
     , (3048170611,   6,   67108990) /* PaletteBase */
     , (3048170611,   8,  100676251) /* Icon */
     , (3048170611,  22,  872415275) /* PhysicsEffectTable */
     , (3048170611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3048170611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048170611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048170611,   1, 3034598890) /* Owner */
     , (3048170611,   2, 3034598890) /* Container */
     , (3048170611, 8000, 3048170611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3048170611, 67115070, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3048170611, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3048170611, 0, 16778374, 0);
