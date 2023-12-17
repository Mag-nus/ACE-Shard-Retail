INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444176, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444176,   1,          2) /* ItemType - Armor */
     , (3334444176,   4,      16384) /* ClothingPriority - Head */
     , (3334444176,   5,         55) /* EncumbranceVal */
     , (3334444176,   9,          1) /* ValidLocations - HeadWear */
     , (3334444176,  16,          1) /* ItemUseable - No */
     , (3334444176,  18,          1) /* UiEffects - Magical */
     , (3334444176,  19,      22979) /* Value */
     , (3334444176,  65,        101) /* Placement - Resting */
     , (3334444176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444176, 131,         64) /* MaterialType - Steel */
     , (3334444176, 151,          2) /* HookType - Wall */
     , (3334444176, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444176,   1, False) /* Stuck */
     , (3334444176,  11, True ) /* IgnoreCollisions */
     , (3334444176,  13, True ) /* Ethereal */
     , (3334444176,  14, True ) /* GravityStatus */
     , (3334444176,  19, True ) /* Attackable */
     , (3334444176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444176, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444176,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444176,   1,   33554685) /* Setup */
     , (3334444176,   3,  536870932) /* SoundTable */
     , (3334444176,   6,   67108990) /* PaletteBase */
     , (3334444176,   8,  100669185) /* Icon */
     , (3334444176,  22,  872415275) /* PhysicsEffectTable */
     , (3334444176, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3334444176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444176,   1, 1343211934) /* Owner */
     , (3334444176,   2, 1343211934) /* Container */
     , (3334444176, 8000, 3334444176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444176, 67110556, 240, 10, 0)
     , (3334444176, 67110389, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444176, 0, 83889687, 83889687, 0)
     , (3334444176, 0, 83889866, 83889866, 1)
     , (3334444176, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444176, 0, 16778337, 0);
