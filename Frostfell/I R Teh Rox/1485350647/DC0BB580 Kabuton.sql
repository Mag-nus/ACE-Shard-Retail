INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691754880, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691754880,   1,          2) /* ItemType - Armor */
     , (3691754880,   4,      16384) /* ClothingPriority - Head */
     , (3691754880,   5,        325) /* EncumbranceVal */
     , (3691754880,   9,          1) /* ValidLocations - HeadWear */
     , (3691754880,  16,          1) /* ItemUseable - No */
     , (3691754880,  18,          1) /* UiEffects - Magical */
     , (3691754880,  19,       4858) /* Value */
     , (3691754880,  65,        101) /* Placement - Resting */
     , (3691754880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691754880, 131,         60) /* MaterialType - Gold */
     , (3691754880, 151,          2) /* HookType - Wall */
     , (3691754880, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691754880,   1, False) /* Stuck */
     , (3691754880,  11, True ) /* IgnoreCollisions */
     , (3691754880,  13, True ) /* Ethereal */
     , (3691754880,  14, True ) /* GravityStatus */
     , (3691754880,  19, True ) /* Attackable */
     , (3691754880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691754880, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691754880,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691754880,   1,   33554652) /* Setup */
     , (3691754880,   3,  536870932) /* SoundTable */
     , (3691754880,   6,   67108990) /* PaletteBase */
     , (3691754880,   8,  100669449) /* Icon */
     , (3691754880,  22,  872415275) /* PhysicsEffectTable */
     , (3691754880, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3691754880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691754880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691754880,   1, 1343014189) /* Owner */
     , (3691754880,   2, 1343014189) /* Container */
     , (3691754880, 8000, 3691754880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691754880, 67109966, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691754880, 0, 83888784, 83888784, 0)
     , (3691754880, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691754880, 0, 16778378, 0);
