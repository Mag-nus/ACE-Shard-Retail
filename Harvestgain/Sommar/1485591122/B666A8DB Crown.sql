INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060181211, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060181211,   1,          2) /* ItemType - Armor */
     , (3060181211,   4,      16384) /* ClothingPriority - Head */
     , (3060181211,   5,         52) /* EncumbranceVal */
     , (3060181211,   9,          1) /* ValidLocations - HeadWear */
     , (3060181211,  16,          1) /* ItemUseable - No */
     , (3060181211,  18,          1) /* UiEffects - Magical */
     , (3060181211,  19,      33852) /* Value */
     , (3060181211,  65,        101) /* Placement - Resting */
     , (3060181211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060181211, 131,         58) /* MaterialType - Bronze */
     , (3060181211, 151,          2) /* HookType - Wall */
     , (3060181211, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060181211,   1, False) /* Stuck */
     , (3060181211,  11, True ) /* IgnoreCollisions */
     , (3060181211,  13, True ) /* Ethereal */
     , (3060181211,  14, True ) /* GravityStatus */
     , (3060181211,  19, True ) /* Attackable */
     , (3060181211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060181211, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060181211,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060181211,   1,   33554685) /* Setup */
     , (3060181211,   3,  536870932) /* SoundTable */
     , (3060181211,   6,   67108990) /* PaletteBase */
     , (3060181211,   8,  100669181) /* Icon */
     , (3060181211,  22,  872415275) /* PhysicsEffectTable */
     , (3060181211, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3060181211, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060181211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060181211,   1, 1343228661) /* Owner */
     , (3060181211,   2, 1343228661) /* Container */
     , (3060181211, 8000, 3060181211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060181211, 67110340, 250, 6)
     , (3060181211, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060181211, 0, 83889687, 83889687, 0)
     , (3060181211, 0, 83889866, 83889866, 1)
     , (3060181211, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060181211, 0, 16778337, 0);
