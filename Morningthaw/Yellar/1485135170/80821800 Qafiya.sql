INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009472, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009472,   1,          4) /* ItemType - Clothing */
     , (2156009472,   4,      16384) /* ClothingPriority - Head */
     , (2156009472,   5,         20) /* EncumbranceVal */
     , (2156009472,   9,          1) /* ValidLocations - HeadWear */
     , (2156009472,  16,          1) /* ItemUseable - No */
     , (2156009472,  18,          1) /* UiEffects - Magical */
     , (2156009472,  19,       6485) /* Value */
     , (2156009472,  65,        101) /* Placement - Resting */
     , (2156009472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009472, 131,          8) /* MaterialType - Wool */
     , (2156009472, 151,          2) /* HookType - Wall */
     , (2156009472, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009472,   1, False) /* Stuck */
     , (2156009472,  11, True ) /* IgnoreCollisions */
     , (2156009472,  13, True ) /* Ethereal */
     , (2156009472,  14, True ) /* GravityStatus */
     , (2156009472,  19, True ) /* Attackable */
     , (2156009472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009472, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009472,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009472,   1,   33554652) /* Setup */
     , (2156009472,   3,  536870932) /* SoundTable */
     , (2156009472,   6,   67108990) /* PaletteBase */
     , (2156009472,   8,  100669444) /* Icon */
     , (2156009472,  22,  872415275) /* PhysicsEffectTable */
     , (2156009472, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156009472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009472,   1, 1343098228) /* Owner */
     , (2156009472,   2, 1343098228) /* Container */
     , (2156009472, 8000, 2156009472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009472, 67110348, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009472, 0, 83888783, 83888783, 0)
     , (2156009472, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009472, 0, 16778378, 0);
