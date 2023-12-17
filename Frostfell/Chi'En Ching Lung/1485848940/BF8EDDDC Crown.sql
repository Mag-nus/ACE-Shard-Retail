INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811164, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811164,   1,          2) /* ItemType - Armor */
     , (3213811164,   4,      16384) /* ClothingPriority - Head */
     , (3213811164,   5,         71) /* EncumbranceVal */
     , (3213811164,   9,          1) /* ValidLocations - HeadWear */
     , (3213811164,  16,          1) /* ItemUseable - No */
     , (3213811164,  19,      64042) /* Value */
     , (3213811164,  65,        101) /* Placement - Resting */
     , (3213811164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811164, 131,         63) /* MaterialType - Silver */
     , (3213811164, 151,          2) /* HookType - Wall */
     , (3213811164, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811164,   1, False) /* Stuck */
     , (3213811164,  11, True ) /* IgnoreCollisions */
     , (3213811164,  13, True ) /* Ethereal */
     , (3213811164,  14, True ) /* GravityStatus */
     , (3213811164,  19, True ) /* Attackable */
     , (3213811164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811164, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811164,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811164,   1,   33554685) /* Setup */
     , (3213811164,   3,  536870932) /* SoundTable */
     , (3213811164,   6,   67108990) /* PaletteBase */
     , (3213811164,   8,  100669185) /* Icon */
     , (3213811164,  22,  872415275) /* PhysicsEffectTable */
     , (3213811164, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811164,   1, 3213811150) /* Owner */
     , (3213811164,   2, 3213811150) /* Container */
     , (3213811164, 8000, 3213811164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811164, 67110023, 240, 10, 0)
     , (3213811164, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811164, 0, 83889687, 83889687, 0)
     , (3213811164, 0, 83889866, 83889866, 1)
     , (3213811164, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811164, 0, 16778337, 0);
