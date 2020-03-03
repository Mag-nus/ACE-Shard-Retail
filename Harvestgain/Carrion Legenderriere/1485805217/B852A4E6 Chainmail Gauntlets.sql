INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092423910, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092423910,   1,          2) /* ItemType - Armor */
     , (3092423910,   4,      32768) /* ClothingPriority - Hands */
     , (3092423910,   5,        361) /* EncumbranceVal */
     , (3092423910,   9,         32) /* ValidLocations - HandWear */
     , (3092423910,  16,          1) /* ItemUseable - No */
     , (3092423910,  18,          1) /* UiEffects - Magical */
     , (3092423910,  19,      21513) /* Value */
     , (3092423910,  65,        101) /* Placement - Resting */
     , (3092423910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092423910, 131,         60) /* MaterialType - Gold */
     , (3092423910, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092423910,   1, False) /* Stuck */
     , (3092423910,  11, True ) /* IgnoreCollisions */
     , (3092423910,  13, True ) /* Ethereal */
     , (3092423910,  14, True ) /* GravityStatus */
     , (3092423910,  19, True ) /* Attackable */
     , (3092423910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3092423910, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092423910,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092423910,   1,   33554648) /* Setup */
     , (3092423910,   3,  536870932) /* SoundTable */
     , (3092423910,   6,   67108990) /* PaletteBase */
     , (3092423910,   8,  100669227) /* Icon */
     , (3092423910,  22,  872415275) /* PhysicsEffectTable */
     , (3092423910, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3092423910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092423910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092423910,   1, 2867604806) /* Owner */
     , (3092423910,   2, 2867604806) /* Container */
     , (3092423910, 8000, 3092423910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3092423910, 67109968, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092423910, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092423910, 0, 16778374, 0);
