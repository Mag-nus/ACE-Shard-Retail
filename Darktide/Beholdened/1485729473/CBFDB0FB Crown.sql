INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400763, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400763,   1,          2) /* ItemType - Armor */
     , (3422400763,   4,      16384) /* ClothingPriority - Head */
     , (3422400763,   5,         81) /* EncumbranceVal */
     , (3422400763,   9,          1) /* ValidLocations - HeadWear */
     , (3422400763,  16,          1) /* ItemUseable - No */
     , (3422400763,  18,          1) /* UiEffects - Magical */
     , (3422400763,  19,      96341) /* Value */
     , (3422400763,  65,        101) /* Placement - Resting */
     , (3422400763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400763, 131,         63) /* MaterialType - Silver */
     , (3422400763, 151,          2) /* HookType - Wall */
     , (3422400763, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400763,   1, False) /* Stuck */
     , (3422400763,  11, True ) /* IgnoreCollisions */
     , (3422400763,  13, True ) /* Ethereal */
     , (3422400763,  14, True ) /* GravityStatus */
     , (3422400763,  19, True ) /* Attackable */
     , (3422400763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400763,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400763,   1,   33554685) /* Setup */
     , (3422400763,   3,  536870932) /* SoundTable */
     , (3422400763,   6,   67108990) /* PaletteBase */
     , (3422400763,   8,  100669185) /* Icon */
     , (3422400763,  22,  872415275) /* PhysicsEffectTable */
     , (3422400763, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422400763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400763,   1, 1344027092) /* Owner */
     , (3422400763,   2, 1344027092) /* Container */
     , (3422400763, 8000, 3422400763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422400763, 67110022, 240, 10, 0)
     , (3422400763, 67110380, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400763, 0, 83889687, 83889687, 0)
     , (3422400763, 0, 83889866, 83889866, 1)
     , (3422400763, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400763, 0, 16778337, 0);
