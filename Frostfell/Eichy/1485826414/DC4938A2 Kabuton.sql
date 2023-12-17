INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786146, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786146,   1,          2) /* ItemType - Armor */
     , (3695786146,   4,      16384) /* ClothingPriority - Head */
     , (3695786146,   5,        381) /* EncumbranceVal */
     , (3695786146,   9,          1) /* ValidLocations - HeadWear */
     , (3695786146,  16,          1) /* ItemUseable - No */
     , (3695786146,  18,          1) /* UiEffects - Magical */
     , (3695786146,  19,       9222) /* Value */
     , (3695786146,  65,        101) /* Placement - Resting */
     , (3695786146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786146, 131,         63) /* MaterialType - Silver */
     , (3695786146, 151,          2) /* HookType - Wall */
     , (3695786146, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786146,   1, False) /* Stuck */
     , (3695786146,  11, True ) /* IgnoreCollisions */
     , (3695786146,  13, True ) /* Ethereal */
     , (3695786146,  14, True ) /* GravityStatus */
     , (3695786146,  19, True ) /* Attackable */
     , (3695786146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786146, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786146,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786146,   1,   33554652) /* Setup */
     , (3695786146,   3,  536870932) /* SoundTable */
     , (3695786146,   6,   67108990) /* PaletteBase */
     , (3695786146,   8,  100669446) /* Icon */
     , (3695786146,  22,  872415275) /* PhysicsEffectTable */
     , (3695786146, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695786146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786146,   1, 1342471512) /* Owner */
     , (3695786146,   2, 1342471512) /* Container */
     , (3695786146, 8000, 3695786146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786146, 67110552, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786146, 0, 83888784, 83888784, 0)
     , (3695786146, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786146, 0, 16778378, 0);
