INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089161, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089161,   1,          2) /* ItemType - Armor */
     , (2881089161,   4,      16384) /* ClothingPriority - Head */
     , (2881089161,   5,         77) /* EncumbranceVal */
     , (2881089161,   9,          1) /* ValidLocations - HeadWear */
     , (2881089161,  16,          1) /* ItemUseable - No */
     , (2881089161,  18,          1) /* UiEffects - Magical */
     , (2881089161,  19,       6440) /* Value */
     , (2881089161,  65,        101) /* Placement - Resting */
     , (2881089161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089161, 131,         61) /* MaterialType - Iron */
     , (2881089161, 151,          2) /* HookType - Wall */
     , (2881089161, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089161,   1, False) /* Stuck */
     , (2881089161,  11, True ) /* IgnoreCollisions */
     , (2881089161,  13, True ) /* Ethereal */
     , (2881089161,  14, True ) /* GravityStatus */
     , (2881089161,  19, True ) /* Attackable */
     , (2881089161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089161, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089161,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089161,   1,   33554685) /* Setup */
     , (2881089161,   3,  536870932) /* SoundTable */
     , (2881089161,   6,   67108990) /* PaletteBase */
     , (2881089161,   8,  100669185) /* Icon */
     , (2881089161,  22,  872415275) /* PhysicsEffectTable */
     , (2881089161, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881089161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089161,   1, 1342909078) /* Owner */
     , (2881089161,   2, 1342909078) /* Container */
     , (2881089161, 8000, 2881089161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089161, 67110024, 240, 10, 0)
     , (2881089161, 67110332, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089161, 0, 83889687, 83889687, 0)
     , (2881089161, 0, 83889866, 83889866, 1)
     , (2881089161, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089161, 0, 16778337, 0);
