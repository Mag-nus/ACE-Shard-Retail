INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366037216, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366037216,   1,          2) /* ItemType - Armor */
     , (2366037216,   4,      16384) /* ClothingPriority - Head */
     , (2366037216,   5,         49) /* EncumbranceVal */
     , (2366037216,   9,          1) /* ValidLocations - HeadWear */
     , (2366037216,  16,          1) /* ItemUseable - No */
     , (2366037216,  18,          1) /* UiEffects - Magical */
     , (2366037216,  19,      42673) /* Value */
     , (2366037216,  65,        101) /* Placement - Resting */
     , (2366037216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366037216, 131,         63) /* MaterialType - Silver */
     , (2366037216, 151,          2) /* HookType - Wall */
     , (2366037216, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366037216,   1, False) /* Stuck */
     , (2366037216,  11, True ) /* IgnoreCollisions */
     , (2366037216,  13, True ) /* Ethereal */
     , (2366037216,  14, True ) /* GravityStatus */
     , (2366037216,  19, True ) /* Attackable */
     , (2366037216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366037216, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366037216,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366037216,   1,   33554685) /* Setup */
     , (2366037216,   3,  536870932) /* SoundTable */
     , (2366037216,   6,   67108990) /* PaletteBase */
     , (2366037216,   8,  100669185) /* Icon */
     , (2366037216,  22,  872415275) /* PhysicsEffectTable */
     , (2366037216, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2366037216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366037216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366037216,   1, 2153709869) /* Owner */
     , (2366037216,   2, 2153709869) /* Container */
     , (2366037216, 8000, 2366037216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366037216, 67110018, 240, 10)
     , (2366037216, 67110362, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366037216, 0, 83889687, 83889687, 0)
     , (2366037216, 0, 83889866, 83889866, 1)
     , (2366037216, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366037216, 0, 16778337, 0);
