INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229628, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229628,   1,          2) /* ItemType - Armor */
     , (2149229628,   4,      16384) /* ClothingPriority - Head */
     , (2149229628,   5,         61) /* EncumbranceVal */
     , (2149229628,   9,          1) /* ValidLocations - HeadWear */
     , (2149229628,  16,          1) /* ItemUseable - No */
     , (2149229628,  18,          1) /* UiEffects - Magical */
     , (2149229628,  19,     105386) /* Value */
     , (2149229628,  65,        101) /* Placement - Resting */
     , (2149229628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229628, 131,         57) /* MaterialType - Brass */
     , (2149229628, 151,          2) /* HookType - Wall */
     , (2149229628, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229628,   1, False) /* Stuck */
     , (2149229628,  11, True ) /* IgnoreCollisions */
     , (2149229628,  13, True ) /* Ethereal */
     , (2149229628,  14, True ) /* GravityStatus */
     , (2149229628,  19, True ) /* Attackable */
     , (2149229628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229628, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229628,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229628,   1,   33554685) /* Setup */
     , (2149229628,   3,  536870932) /* SoundTable */
     , (2149229628,   6,   67108990) /* PaletteBase */
     , (2149229628,   8,  100669181) /* Icon */
     , (2149229628,  22,  872415275) /* PhysicsEffectTable */
     , (2149229628, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229628,   1, 2149233945) /* Owner */
     , (2149229628,   2, 2149233945) /* Container */
     , (2149229628, 8000, 2149229628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229628, 67110324, 240, 10)
     , (2149229628, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229628, 0, 83889687, 83889687, 0)
     , (2149229628, 0, 83889866, 83889866, 1)
     , (2149229628, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229628, 0, 16778337, 0);
