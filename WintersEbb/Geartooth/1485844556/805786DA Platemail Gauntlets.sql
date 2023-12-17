INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219802, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219802,   1,          2) /* ItemType - Armor */
     , (2153219802,   4,      32768) /* ClothingPriority - Hands */
     , (2153219802,   5,        645) /* EncumbranceVal */
     , (2153219802,   9,         32) /* ValidLocations - HandWear */
     , (2153219802,  16,          1) /* ItemUseable - No */
     , (2153219802,  18,          1) /* UiEffects - Magical */
     , (2153219802,  19,      11687) /* Value */
     , (2153219802,  65,        101) /* Placement - Resting */
     , (2153219802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219802, 131,         63) /* MaterialType - Silver */
     , (2153219802, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219802,   1, False) /* Stuck */
     , (2153219802,  11, True ) /* IgnoreCollisions */
     , (2153219802,  13, True ) /* Ethereal */
     , (2153219802,  14, True ) /* GravityStatus */
     , (2153219802,  19, True ) /* Attackable */
     , (2153219802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219802,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219802,   1,   33554648) /* Setup */
     , (2153219802,   3,  536870932) /* SoundTable */
     , (2153219802,   6,   67108990) /* PaletteBase */
     , (2153219802,   8,  100669235) /* Icon */
     , (2153219802,  22,  872415275) /* PhysicsEffectTable */
     , (2153219802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153219802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219802,   1, 1342998465) /* Owner */
     , (2153219802,   2, 1342998465) /* Container */
     , (2153219802, 8000, 2153219802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219802, 67112909, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219802, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219802, 0, 16778374, 0);
