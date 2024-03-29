INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154645, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154645,   1,          2) /* ItemType - Armor */
     , (2166154645,   4,      32768) /* ClothingPriority - Hands */
     , (2166154645,   5,        360) /* EncumbranceVal */
     , (2166154645,   9,         32) /* ValidLocations - HandWear */
     , (2166154645,  16,          1) /* ItemUseable - No */
     , (2166154645,  18,          1) /* UiEffects - Magical */
     , (2166154645,  19,       9192) /* Value */
     , (2166154645,  65,        101) /* Placement - Resting */
     , (2166154645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154645, 131,         63) /* MaterialType - Silver */
     , (2166154645, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154645,   1, False) /* Stuck */
     , (2166154645,  11, True ) /* IgnoreCollisions */
     , (2166154645,  13, True ) /* Ethereal */
     , (2166154645,  14, True ) /* GravityStatus */
     , (2166154645,  19, True ) /* Attackable */
     , (2166154645,  22, True ) /* Inscribable */
     , (2166154645,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154645, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154645,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154645,   1,   33554648) /* Setup */
     , (2166154645,   3,  536870932) /* SoundTable */
     , (2166154645,   6,   67108990) /* PaletteBase */
     , (2166154645,   8,  100669222) /* Icon */
     , (2166154645,  22,  872415275) /* PhysicsEffectTable */
     , (2166154645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154645, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166154645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154645,   1, 2164467833) /* Owner */
     , (2166154645,   2, 2164467833) /* Container */
     , (2166154645, 8000, 2166154645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154645, 67113080, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154645, 0, 83887059, 83889343, 0)
     , (2166154645, 0, 83894336, 83889343, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154645, 0, 16778374, 0);
