INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089054, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089054,   1,          2) /* ItemType - Armor */
     , (2881089054,   4,      16384) /* ClothingPriority - Head */
     , (2881089054,   5,        100) /* EncumbranceVal */
     , (2881089054,   9,          1) /* ValidLocations - HeadWear */
     , (2881089054,  16,          1) /* ItemUseable - No */
     , (2881089054,  19,      85102) /* Value */
     , (2881089054,  65,        101) /* Placement - Resting */
     , (2881089054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089054, 131,         62) /* MaterialType - Pyreal */
     , (2881089054, 151,          2) /* HookType - Wall */
     , (2881089054, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089054,   1, False) /* Stuck */
     , (2881089054,  11, True ) /* IgnoreCollisions */
     , (2881089054,  13, True ) /* Ethereal */
     , (2881089054,  14, True ) /* GravityStatus */
     , (2881089054,  19, True ) /* Attackable */
     , (2881089054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089054, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089054,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089054,   1,   33554685) /* Setup */
     , (2881089054,   3,  536870932) /* SoundTable */
     , (2881089054,   6,   67108990) /* PaletteBase */
     , (2881089054,   8,  100669183) /* Icon */
     , (2881089054,  22,  872415275) /* PhysicsEffectTable */
     , (2881089054, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2881089054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089054,   1, 2881089045) /* Owner */
     , (2881089054,   2, 2881089045) /* Container */
     , (2881089054, 8000, 2881089054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089054, 67109981, 240, 10, 0)
     , (2881089054, 67110325, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089054, 0, 83889687, 83889687, 0)
     , (2881089054, 0, 83889866, 83889866, 1)
     , (2881089054, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089054, 0, 16778337, 0);
