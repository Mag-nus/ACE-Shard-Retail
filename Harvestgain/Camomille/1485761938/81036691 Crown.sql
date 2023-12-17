INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483729, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483729,   1,          2) /* ItemType - Armor */
     , (2164483729,   4,      16384) /* ClothingPriority - Head */
     , (2164483729,   5,         57) /* EncumbranceVal */
     , (2164483729,   9,          1) /* ValidLocations - HeadWear */
     , (2164483729,  16,          1) /* ItemUseable - No */
     , (2164483729,  18,          1) /* UiEffects - Magical */
     , (2164483729,  19,     102232) /* Value */
     , (2164483729,  65,        101) /* Placement - Resting */
     , (2164483729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483729, 131,         62) /* MaterialType - Pyreal */
     , (2164483729, 151,          2) /* HookType - Wall */
     , (2164483729, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483729,   1, False) /* Stuck */
     , (2164483729,  11, True ) /* IgnoreCollisions */
     , (2164483729,  13, True ) /* Ethereal */
     , (2164483729,  14, True ) /* GravityStatus */
     , (2164483729,  19, True ) /* Attackable */
     , (2164483729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483729, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483729,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483729,   1,   33554685) /* Setup */
     , (2164483729,   3,  536870932) /* SoundTable */
     , (2164483729,   6,   67108990) /* PaletteBase */
     , (2164483729,   8,  100669183) /* Icon */
     , (2164483729,  22,  872415275) /* PhysicsEffectTable */
     , (2164483729, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164483729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483729,   1, 2164297763) /* Owner */
     , (2164483729,   2, 2164297763) /* Container */
     , (2164483729, 8000, 2164483729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164483729, 67110552, 240, 10, 0)
     , (2164483729, 67110388, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483729, 0, 83889687, 83889687, 0)
     , (2164483729, 0, 83889866, 83889866, 1)
     , (2164483729, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483729, 0, 16778337, 0);
