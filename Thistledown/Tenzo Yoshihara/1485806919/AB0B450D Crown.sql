INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642509, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642509,   1,          2) /* ItemType - Armor */
     , (2869642509,   4,      16384) /* ClothingPriority - Head */
     , (2869642509,   5,         94) /* EncumbranceVal */
     , (2869642509,   9,          1) /* ValidLocations - HeadWear */
     , (2869642509,  16,          1) /* ItemUseable - No */
     , (2869642509,  19,       4470) /* Value */
     , (2869642509,  65,        101) /* Placement - Resting */
     , (2869642509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642509, 131,         63) /* MaterialType - Silver */
     , (2869642509, 151,          2) /* HookType - Wall */
     , (2869642509, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642509,   1, False) /* Stuck */
     , (2869642509,  11, True ) /* IgnoreCollisions */
     , (2869642509,  13, True ) /* Ethereal */
     , (2869642509,  14, True ) /* GravityStatus */
     , (2869642509,  19, True ) /* Attackable */
     , (2869642509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642509, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642509,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642509,   1,   33554685) /* Setup */
     , (2869642509,   3,  536870932) /* SoundTable */
     , (2869642509,   6,   67108990) /* PaletteBase */
     , (2869642509,   8,  100669185) /* Icon */
     , (2869642509,  22,  872415275) /* PhysicsEffectTable */
     , (2869642509, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2869642509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642509,   1, 1342539271) /* Owner */
     , (2869642509,   2, 1342539271) /* Container */
     , (2869642509, 8000, 2869642509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642509, 67110020, 240, 10, 0)
     , (2869642509, 67110366, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642509, 0, 83889687, 83889687, 0)
     , (2869642509, 0, 83889866, 83889866, 1)
     , (2869642509, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642509, 0, 16778337, 0);
