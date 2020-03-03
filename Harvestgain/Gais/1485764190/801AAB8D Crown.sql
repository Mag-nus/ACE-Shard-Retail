INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231501, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231501,   1,          2) /* ItemType - Armor */
     , (2149231501,   4,      16384) /* ClothingPriority - Head */
     , (2149231501,   5,         60) /* EncumbranceVal */
     , (2149231501,   9,          1) /* ValidLocations - HeadWear */
     , (2149231501,  16,          1) /* ItemUseable - No */
     , (2149231501,  18,          1) /* UiEffects - Magical */
     , (2149231501,  19,     106402) /* Value */
     , (2149231501,  65,        101) /* Placement - Resting */
     , (2149231501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231501, 131,         59) /* MaterialType - Copper */
     , (2149231501, 151,          2) /* HookType - Wall */
     , (2149231501, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231501,   1, False) /* Stuck */
     , (2149231501,  11, True ) /* IgnoreCollisions */
     , (2149231501,  13, True ) /* Ethereal */
     , (2149231501,  14, True ) /* GravityStatus */
     , (2149231501,  19, True ) /* Attackable */
     , (2149231501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231501, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231501,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231501,   1,   33554685) /* Setup */
     , (2149231501,   3,  536870932) /* SoundTable */
     , (2149231501,   6,   67108990) /* PaletteBase */
     , (2149231501,   8,  100669181) /* Icon */
     , (2149231501,  22,  872415275) /* PhysicsEffectTable */
     , (2149231501, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231501,   1, 2149209999) /* Owner */
     , (2149231501,   2, 2149209999) /* Container */
     , (2149231501, 8000, 2149231501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231501, 67110386, 250, 6)
     , (2149231501, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231501, 0, 83889687, 83889687, 0)
     , (2149231501, 0, 83889866, 83889866, 1)
     , (2149231501, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231501, 0, 16778337, 0);
