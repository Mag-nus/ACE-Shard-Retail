INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136291564, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136291564,   1,          2) /* ItemType - Armor */
     , (3136291564,   4,      16384) /* ClothingPriority - Head */
     , (3136291564,   5,         73) /* EncumbranceVal */
     , (3136291564,   9,          1) /* ValidLocations - HeadWear */
     , (3136291564,  16,          1) /* ItemUseable - No */
     , (3136291564,  18,          1) /* UiEffects - Magical */
     , (3136291564,  19,      61262) /* Value */
     , (3136291564,  65,        101) /* Placement - Resting */
     , (3136291564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136291564, 131,         60) /* MaterialType - Gold */
     , (3136291564, 151,          2) /* HookType - Wall */
     , (3136291564, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136291564,   1, False) /* Stuck */
     , (3136291564,  11, True ) /* IgnoreCollisions */
     , (3136291564,  13, True ) /* Ethereal */
     , (3136291564,  14, True ) /* GravityStatus */
     , (3136291564,  19, True ) /* Attackable */
     , (3136291564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136291564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136291564,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136291564,   1,   33554685) /* Setup */
     , (3136291564,   3,  536870932) /* SoundTable */
     , (3136291564,   6,   67108990) /* PaletteBase */
     , (3136291564,   8,  100669182) /* Icon */
     , (3136291564,  22,  872415275) /* PhysicsEffectTable */
     , (3136291564, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3136291564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136291564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136291564,   1, 2155903031) /* Owner */
     , (3136291564,   2, 2155903031) /* Container */
     , (3136291564, 8000, 3136291564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3136291564, 67110322, 240, 10)
     , (3136291564, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136291564, 0, 83889687, 83889687, 0)
     , (3136291564, 0, 83889866, 83889866, 1)
     , (3136291564, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136291564, 0, 16778337, 0);
