INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071776, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071776,   1,          2) /* ItemType - Armor */
     , (2175071776,   4,      16384) /* ClothingPriority - Head */
     , (2175071776,   5,         73) /* EncumbranceVal */
     , (2175071776,   9,          1) /* ValidLocations - HeadWear */
     , (2175071776,  16,          1) /* ItemUseable - No */
     , (2175071776,  18,          1) /* UiEffects - Magical */
     , (2175071776,  19,      79057) /* Value */
     , (2175071776,  65,        101) /* Placement - Resting */
     , (2175071776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071776, 131,         60) /* MaterialType - Gold */
     , (2175071776, 151,          2) /* HookType - Wall */
     , (2175071776, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071776,   1, False) /* Stuck */
     , (2175071776,  11, True ) /* IgnoreCollisions */
     , (2175071776,  13, True ) /* Ethereal */
     , (2175071776,  14, True ) /* GravityStatus */
     , (2175071776,  19, True ) /* Attackable */
     , (2175071776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071776,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071776,   1,   33554685) /* Setup */
     , (2175071776,   3,  536870932) /* SoundTable */
     , (2175071776,   6,   67108990) /* PaletteBase */
     , (2175071776,   8,  100669182) /* Icon */
     , (2175071776,  22,  872415275) /* PhysicsEffectTable */
     , (2175071776, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071776,   1, 2175071870) /* Owner */
     , (2175071776,   2, 2175071870) /* Container */
     , (2175071776, 8000, 2175071776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071776, 67110321, 240, 10, 0)
     , (2175071776, 67110339, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071776, 0, 83889687, 83889687, 0)
     , (2175071776, 0, 83889866, 83889866, 1)
     , (2175071776, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071776, 0, 16778337, 0);
