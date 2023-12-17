INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965601, 58, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965601,   1,          2) /* ItemType - Armor */
     , (3710965601,   4,      32768) /* ClothingPriority - Hands */
     , (3710965601,   5,        211) /* EncumbranceVal */
     , (3710965601,   9,         32) /* ValidLocations - HandWear */
     , (3710965601,  16,          1) /* ItemUseable - No */
     , (3710965601,  18,          1) /* UiEffects - Magical */
     , (3710965601,  19,      35186) /* Value */
     , (3710965601,  65,        101) /* Placement - Resting */
     , (3710965601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965601, 131,         63) /* MaterialType - Silver */
     , (3710965601, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965601,   1, False) /* Stuck */
     , (3710965601,  11, True ) /* IgnoreCollisions */
     , (3710965601,  13, True ) /* Ethereal */
     , (3710965601,  14, True ) /* GravityStatus */
     , (3710965601,  19, True ) /* Attackable */
     , (3710965601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965601, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965601,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965601,   1,   33554648) /* Setup */
     , (3710965601,   3,  536870932) /* SoundTable */
     , (3710965601,   6,   67108990) /* PaletteBase */
     , (3710965601,   8,  100669669) /* Icon */
     , (3710965601,  22,  872415275) /* PhysicsEffectTable */
     , (3710965601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965601,   1, 3710965587) /* Owner */
     , (3710965601,   2, 3710965587) /* Container */
     , (3710965601, 8000, 3710965601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965601, 67110535, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965601, 0, 83894333, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965601, 0, 16778374, 0);
