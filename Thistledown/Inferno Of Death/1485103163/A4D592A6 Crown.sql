INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460134, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460134,   1,          2) /* ItemType - Armor */
     , (2765460134,   4,      16384) /* ClothingPriority - Head */
     , (2765460134,   5,        100) /* EncumbranceVal */
     , (2765460134,   9,          1) /* ValidLocations - HeadWear */
     , (2765460134,  16,          1) /* ItemUseable - No */
     , (2765460134,  19,      11904) /* Value */
     , (2765460134,  65,        101) /* Placement - Resting */
     , (2765460134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765460134, 131,         60) /* MaterialType - Gold */
     , (2765460134, 151,          2) /* HookType - Wall */
     , (2765460134, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460134,   1, False) /* Stuck */
     , (2765460134,  11, True ) /* IgnoreCollisions */
     , (2765460134,  13, True ) /* Ethereal */
     , (2765460134,  14, True ) /* GravityStatus */
     , (2765460134,  19, True ) /* Attackable */
     , (2765460134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460134, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460134,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460134,   1,   33554685) /* Setup */
     , (2765460134,   3,  536870932) /* SoundTable */
     , (2765460134,   6,   67108990) /* PaletteBase */
     , (2765460134,   8,  100669182) /* Icon */
     , (2765460134,  22,  872415275) /* PhysicsEffectTable */
     , (2765460134, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2765460134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460134,   1, 1342469935) /* Owner */
     , (2765460134,   2, 1342469935) /* Container */
     , (2765460134, 8000, 2765460134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765460134, 67110321, 240, 10, 0)
     , (2765460134, 67110354, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460134, 0, 83889687, 83889687, 0)
     , (2765460134, 0, 83889866, 83889866, 1)
     , (2765460134, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460134, 0, 16778337, 0);
