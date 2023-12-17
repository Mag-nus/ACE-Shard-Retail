INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560525, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560525,   1,          2) /* ItemType - Armor */
     , (3422560525,   4,      16384) /* ClothingPriority - Head */
     , (3422560525,   5,         68) /* EncumbranceVal */
     , (3422560525,   9,          1) /* ValidLocations - HeadWear */
     , (3422560525,  16,          1) /* ItemUseable - No */
     , (3422560525,  18,          1) /* UiEffects - Magical */
     , (3422560525,  19,      88777) /* Value */
     , (3422560525,  65,        101) /* Placement - Resting */
     , (3422560525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560525, 131,         63) /* MaterialType - Silver */
     , (3422560525, 151,          2) /* HookType - Wall */
     , (3422560525, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560525,   1, False) /* Stuck */
     , (3422560525,  11, True ) /* IgnoreCollisions */
     , (3422560525,  13, True ) /* Ethereal */
     , (3422560525,  14, True ) /* GravityStatus */
     , (3422560525,  19, True ) /* Attackable */
     , (3422560525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560525, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560525,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560525,   1,   33554685) /* Setup */
     , (3422560525,   3,  536870932) /* SoundTable */
     , (3422560525,   6,   67108990) /* PaletteBase */
     , (3422560525,   8,  100669185) /* Icon */
     , (3422560525,  22,  872415275) /* PhysicsEffectTable */
     , (3422560525, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560525,   1, 1344029443) /* Owner */
     , (3422560525,   2, 1344029443) /* Container */
     , (3422560525, 8000, 3422560525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560525, 67110015, 240, 10, 0)
     , (3422560525, 67110346, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560525, 0, 83889687, 83889687, 0)
     , (3422560525, 0, 83889866, 83889866, 1)
     , (3422560525, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560525, 0, 16778337, 0);
