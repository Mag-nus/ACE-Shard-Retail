INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768991, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768991,   1,          2) /* ItemType - Armor */
     , (2779768991,   4,      16384) /* ClothingPriority - Head */
     , (2779768991,   5,        100) /* EncumbranceVal */
     , (2779768991,   9,          1) /* ValidLocations - HeadWear */
     , (2779768991,  16,          1) /* ItemUseable - No */
     , (2779768991,  19,      10259) /* Value */
     , (2779768991,  65,        101) /* Placement - Resting */
     , (2779768991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768991, 131,         60) /* MaterialType - Gold */
     , (2779768991, 151,          2) /* HookType - Wall */
     , (2779768991, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768991,   1, False) /* Stuck */
     , (2779768991,  11, True ) /* IgnoreCollisions */
     , (2779768991,  13, True ) /* Ethereal */
     , (2779768991,  14, True ) /* GravityStatus */
     , (2779768991,  19, True ) /* Attackable */
     , (2779768991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768991, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768991,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768991,   1,   33554685) /* Setup */
     , (2779768991,   3,  536870932) /* SoundTable */
     , (2779768991,   6,   67108990) /* PaletteBase */
     , (2779768991,   8,  100669182) /* Icon */
     , (2779768991,  22,  872415275) /* PhysicsEffectTable */
     , (2779768991, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768991,   1, 1342218320) /* Owner */
     , (2779768991,   2, 1342218320) /* Container */
     , (2779768991, 8000, 2779768991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768991, 67110322, 240, 10)
     , (2779768991, 67110360, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768991, 0, 83889687, 83889687, 0)
     , (2779768991, 0, 83889866, 83889866, 1)
     , (2779768991, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768991, 0, 16778337, 0);
