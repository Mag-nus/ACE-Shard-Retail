INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371432, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371432,   1,          2) /* ItemType - Armor */
     , (2154371432,   4,      16384) /* ClothingPriority - Head */
     , (2154371432,   5,        400) /* EncumbranceVal */
     , (2154371432,   9,          1) /* ValidLocations - HeadWear */
     , (2154371432,  16,          1) /* ItemUseable - No */
     , (2154371432,  18,          1) /* UiEffects - Magical */
     , (2154371432,  19,      12005) /* Value */
     , (2154371432,  65,        101) /* Placement - Resting */
     , (2154371432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371432, 131,         63) /* MaterialType - Silver */
     , (2154371432, 151,          2) /* HookType - Wall */
     , (2154371432, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371432,   1, False) /* Stuck */
     , (2154371432,  11, True ) /* IgnoreCollisions */
     , (2154371432,  13, True ) /* Ethereal */
     , (2154371432,  14, True ) /* GravityStatus */
     , (2154371432,  19, True ) /* Attackable */
     , (2154371432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371432, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371432,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371432,   1,   33554652) /* Setup */
     , (2154371432,   3,  536870932) /* SoundTable */
     , (2154371432,   6,   67108990) /* PaletteBase */
     , (2154371432,   8,  100669446) /* Icon */
     , (2154371432,  22,  872415275) /* PhysicsEffectTable */
     , (2154371432, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2154371432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371432,   1, 2154371424) /* Owner */
     , (2154371432,   2, 2154371424) /* Container */
     , (2154371432, 8000, 2154371432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371432, 67113081, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371432, 0, 83888784, 83888784, 0)
     , (2154371432, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371432, 0, 16778378, 0);
