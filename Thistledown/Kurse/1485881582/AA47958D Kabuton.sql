INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818061, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818061,   1,          2) /* ItemType - Armor */
     , (2856818061,   4,      16384) /* ClothingPriority - Head */
     , (2856818061,   5,        379) /* EncumbranceVal */
     , (2856818061,   9,          1) /* ValidLocations - HeadWear */
     , (2856818061,  16,          1) /* ItemUseable - No */
     , (2856818061,  18,          1) /* UiEffects - Magical */
     , (2856818061,  19,       8374) /* Value */
     , (2856818061,  65,        101) /* Placement - Resting */
     , (2856818061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818061, 131,         62) /* MaterialType - Pyreal */
     , (2856818061, 151,          2) /* HookType - Wall */
     , (2856818061, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818061,   1, False) /* Stuck */
     , (2856818061,  11, True ) /* IgnoreCollisions */
     , (2856818061,  13, True ) /* Ethereal */
     , (2856818061,  14, True ) /* GravityStatus */
     , (2856818061,  19, True ) /* Attackable */
     , (2856818061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818061, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818061,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818061,   1,   33554652) /* Setup */
     , (2856818061,   3,  536870932) /* SoundTable */
     , (2856818061,   6,   67108990) /* PaletteBase */
     , (2856818061,   8,  100669446) /* Icon */
     , (2856818061,  22,  872415275) /* PhysicsEffectTable */
     , (2856818061, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2856818061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818061,   1, 2856205134) /* Owner */
     , (2856818061,   2, 2856205134) /* Container */
     , (2856818061, 8000, 2856818061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818061, 67109981, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818061, 0, 83888784, 83888784, 0)
     , (2856818061, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818061, 0, 16778378, 0);
