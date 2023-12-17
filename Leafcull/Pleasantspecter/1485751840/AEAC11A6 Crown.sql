INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930512294, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930512294,   1,          2) /* ItemType - Armor */
     , (2930512294,   4,      16384) /* ClothingPriority - Head */
     , (2930512294,   5,         88) /* EncumbranceVal */
     , (2930512294,   9,          1) /* ValidLocations - HeadWear */
     , (2930512294,  16,          1) /* ItemUseable - No */
     , (2930512294,  19,       1472) /* Value */
     , (2930512294,  65,        101) /* Placement - Resting */
     , (2930512294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930512294, 131,         59) /* MaterialType - Copper */
     , (2930512294, 151,          2) /* HookType - Wall */
     , (2930512294, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930512294,   1, False) /* Stuck */
     , (2930512294,  11, True ) /* IgnoreCollisions */
     , (2930512294,  13, True ) /* Ethereal */
     , (2930512294,  14, True ) /* GravityStatus */
     , (2930512294,  19, True ) /* Attackable */
     , (2930512294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930512294, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930512294,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930512294,   1,   33554685) /* Setup */
     , (2930512294,   3,  536870932) /* SoundTable */
     , (2930512294,   6,   67108990) /* PaletteBase */
     , (2930512294,   8,  100669181) /* Icon */
     , (2930512294,  22,  872415275) /* PhysicsEffectTable */
     , (2930512294, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2930512294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930512294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930512294,   1, 1343206939) /* Owner */
     , (2930512294,   2, 1343206939) /* Container */
     , (2930512294, 8000, 2930512294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930512294, 67110542, 240, 10, 0)
     , (2930512294, 67110367, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930512294, 0, 83889687, 83889687, 0)
     , (2930512294, 0, 83889866, 83889866, 1)
     , (2930512294, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930512294, 0, 16778337, 0);
