INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699058026, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699058026,   1,          2) /* ItemType - Armor */
     , (3699058026,   4,      16384) /* ClothingPriority - Head */
     , (3699058026,   5,         88) /* EncumbranceVal */
     , (3699058026,   9,          1) /* ValidLocations - HeadWear */
     , (3699058026,  16,          1) /* ItemUseable - No */
     , (3699058026,  18,          1) /* UiEffects - Magical */
     , (3699058026,  19,       5222) /* Value */
     , (3699058026,  65,        101) /* Placement - Resting */
     , (3699058026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699058026, 131,         59) /* MaterialType - Copper */
     , (3699058026, 151,          2) /* HookType - Wall */
     , (3699058026, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699058026,   1, False) /* Stuck */
     , (3699058026,  11, True ) /* IgnoreCollisions */
     , (3699058026,  13, True ) /* Ethereal */
     , (3699058026,  14, True ) /* GravityStatus */
     , (3699058026,  19, True ) /* Attackable */
     , (3699058026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699058026, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699058026,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699058026,   1,   33554685) /* Setup */
     , (3699058026,   3,  536870932) /* SoundTable */
     , (3699058026,   6,   67108990) /* PaletteBase */
     , (3699058026,   8,  100669181) /* Icon */
     , (3699058026,  22,  872415275) /* PhysicsEffectTable */
     , (3699058026, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3699058026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699058026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699058026,   1, 1343493936) /* Owner */
     , (3699058026,   2, 1343493936) /* Container */
     , (3699058026, 8000, 3699058026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3699058026, 67110544, 240, 10, 0)
     , (3699058026, 67110389, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699058026, 0, 83889687, 83889687, 0)
     , (3699058026, 0, 83889866, 83889866, 1)
     , (3699058026, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699058026, 0, 16778337, 0);
