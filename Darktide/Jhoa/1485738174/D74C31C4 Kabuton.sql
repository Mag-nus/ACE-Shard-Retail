INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094916, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094916,   1,          2) /* ItemType - Armor */
     , (3612094916,   4,      16384) /* ClothingPriority - Head */
     , (3612094916,   5,        323) /* EncumbranceVal */
     , (3612094916,   9,          1) /* ValidLocations - HeadWear */
     , (3612094916,  16,          1) /* ItemUseable - No */
     , (3612094916,  18,          1) /* UiEffects - Magical */
     , (3612094916,  19,       7179) /* Value */
     , (3612094916,  65,        101) /* Placement - Resting */
     , (3612094916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094916, 131,         63) /* MaterialType - Silver */
     , (3612094916, 151,          2) /* HookType - Wall */
     , (3612094916, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094916,   1, False) /* Stuck */
     , (3612094916,  11, True ) /* IgnoreCollisions */
     , (3612094916,  13, True ) /* Ethereal */
     , (3612094916,  14, True ) /* GravityStatus */
     , (3612094916,  19, True ) /* Attackable */
     , (3612094916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094916, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094916,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094916,   1,   33554652) /* Setup */
     , (3612094916,   3,  536870932) /* SoundTable */
     , (3612094916,   6,   67108990) /* PaletteBase */
     , (3612094916,   8,  100667944) /* Icon */
     , (3612094916,  22,  872415275) /* PhysicsEffectTable */
     , (3612094916, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3612094916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094916,   1, 3612094907) /* Owner */
     , (3612094916,   2, 3612094907) /* Container */
     , (3612094916, 8000, 3612094916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094916, 67110018, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094916, 0, 83888784, 83888784, 0)
     , (3612094916, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094916, 0, 16778378, 0);
