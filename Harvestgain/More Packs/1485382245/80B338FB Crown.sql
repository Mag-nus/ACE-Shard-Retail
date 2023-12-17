INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229179, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229179,   1,          2) /* ItemType - Armor */
     , (2159229179,   4,      16384) /* ClothingPriority - Head */
     , (2159229179,   5,         56) /* EncumbranceVal */
     , (2159229179,   9,          1) /* ValidLocations - HeadWear */
     , (2159229179,  16,          1) /* ItemUseable - No */
     , (2159229179,  18,          1) /* UiEffects - Magical */
     , (2159229179,  19,     101787) /* Value */
     , (2159229179,  65,        101) /* Placement - Resting */
     , (2159229179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229179, 131,         62) /* MaterialType - Pyreal */
     , (2159229179, 151,          2) /* HookType - Wall */
     , (2159229179, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229179,   1, False) /* Stuck */
     , (2159229179,  11, True ) /* IgnoreCollisions */
     , (2159229179,  13, True ) /* Ethereal */
     , (2159229179,  14, True ) /* GravityStatus */
     , (2159229179,  19, True ) /* Attackable */
     , (2159229179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229179, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229179,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229179,   1,   33554685) /* Setup */
     , (2159229179,   3,  536870932) /* SoundTable */
     , (2159229179,   6,   67108990) /* PaletteBase */
     , (2159229179,   8,  100669183) /* Icon */
     , (2159229179,  22,  872415275) /* PhysicsEffectTable */
     , (2159229179, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2159229179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229179,   1, 1343210271) /* Owner */
     , (2159229179,   2, 1343210271) /* Container */
     , (2159229179, 8000, 2159229179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229179, 67109981, 240, 10, 0)
     , (2159229179, 67110324, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229179, 0, 83889687, 83889687, 0)
     , (2159229179, 0, 83889866, 83889866, 1)
     , (2159229179, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229179, 0, 16778337, 0);
