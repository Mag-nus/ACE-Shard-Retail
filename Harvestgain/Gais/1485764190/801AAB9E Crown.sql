INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231518, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231518,   1,          2) /* ItemType - Armor */
     , (2149231518,   4,      16384) /* ClothingPriority - Head */
     , (2149231518,   5,         64) /* EncumbranceVal */
     , (2149231518,   9,          1) /* ValidLocations - HeadWear */
     , (2149231518,  16,          1) /* ItemUseable - No */
     , (2149231518,  19,     114171) /* Value */
     , (2149231518,  65,        101) /* Placement - Resting */
     , (2149231518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231518, 131,         58) /* MaterialType - Bronze */
     , (2149231518, 151,          2) /* HookType - Wall */
     , (2149231518, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231518,   1, False) /* Stuck */
     , (2149231518,  11, True ) /* IgnoreCollisions */
     , (2149231518,  13, True ) /* Ethereal */
     , (2149231518,  14, True ) /* GravityStatus */
     , (2149231518,  19, True ) /* Attackable */
     , (2149231518,  22, True ) /* Inscribable */
     , (2149231518,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231518, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231518,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231518,   1,   33554685) /* Setup */
     , (2149231518,   3,  536870932) /* SoundTable */
     , (2149231518,   6,   67108990) /* PaletteBase */
     , (2149231518,   8,  100669181) /* Icon */
     , (2149231518,  22,  872415275) /* PhysicsEffectTable */
     , (2149231518, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231518, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149231518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231518,   1, 2149209999) /* Owner */
     , (2149231518,   2, 2149209999) /* Container */
     , (2149231518, 8000, 2149231518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231518, 67110541, 240, 10, 0)
     , (2149231518, 67110350, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231518, 0, 83889687, 83889687, 0)
     , (2149231518, 0, 83889866, 83889866, 1)
     , (2149231518, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231518, 0, 16778337, 0);
