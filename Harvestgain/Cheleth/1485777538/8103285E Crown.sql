INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467806, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467806,   1,          2) /* ItemType - Armor */
     , (2164467806,   4,      16384) /* ClothingPriority - Head */
     , (2164467806,   5,         57) /* EncumbranceVal */
     , (2164467806,   9,          1) /* ValidLocations - HeadWear */
     , (2164467806,  16,          1) /* ItemUseable - No */
     , (2164467806,  19,      41567) /* Value */
     , (2164467806,  65,        101) /* Placement - Resting */
     , (2164467806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467806, 131,         63) /* MaterialType - Silver */
     , (2164467806, 151,          2) /* HookType - Wall */
     , (2164467806, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467806,   1, False) /* Stuck */
     , (2164467806,  11, True ) /* IgnoreCollisions */
     , (2164467806,  13, True ) /* Ethereal */
     , (2164467806,  14, True ) /* GravityStatus */
     , (2164467806,  19, True ) /* Attackable */
     , (2164467806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467806, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467806,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467806,   1,   33554685) /* Setup */
     , (2164467806,   3,  536870932) /* SoundTable */
     , (2164467806,   6,   67108990) /* PaletteBase */
     , (2164467806,   8,  100669185) /* Icon */
     , (2164467806,  22,  872415275) /* PhysicsEffectTable */
     , (2164467806, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164467806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467806,   1, 2164467791) /* Owner */
     , (2164467806,   2, 2164467791) /* Container */
     , (2164467806, 8000, 2164467806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467806, 67110022, 240, 10, 0)
     , (2164467806, 67110374, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467806, 0, 83889687, 83889687, 0)
     , (2164467806, 0, 83889866, 83889866, 1)
     , (2164467806, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467806, 0, 16778337, 0);
