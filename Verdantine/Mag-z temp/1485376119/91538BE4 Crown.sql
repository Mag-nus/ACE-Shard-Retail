INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438171620, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438171620,   1,          2) /* ItemType - Armor */
     , (2438171620,   4,      16384) /* ClothingPriority - Head */
     , (2438171620,   5,         59) /* EncumbranceVal */
     , (2438171620,   9,          1) /* ValidLocations - HeadWear */
     , (2438171620,  16,          1) /* ItemUseable - No */
     , (2438171620,  18,          1) /* UiEffects - Magical */
     , (2438171620,  19,      32784) /* Value */
     , (2438171620,  65,        101) /* Placement - Resting */
     , (2438171620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438171620, 131,         59) /* MaterialType - Copper */
     , (2438171620, 151,          2) /* HookType - Wall */
     , (2438171620, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438171620,   1, False) /* Stuck */
     , (2438171620,  11, True ) /* IgnoreCollisions */
     , (2438171620,  13, True ) /* Ethereal */
     , (2438171620,  14, True ) /* GravityStatus */
     , (2438171620,  19, True ) /* Attackable */
     , (2438171620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438171620, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438171620,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438171620,   1,   33554685) /* Setup */
     , (2438171620,   3,  536870932) /* SoundTable */
     , (2438171620,   6,   67108990) /* PaletteBase */
     , (2438171620,   8,  100669181) /* Icon */
     , (2438171620,  22,  872415275) /* PhysicsEffectTable */
     , (2438171620, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2438171620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438171620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438171620,   1, 2245624613) /* Owner */
     , (2438171620,   2, 2245624613) /* Container */
     , (2438171620, 8000, 2438171620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438171620, 67110545, 240, 10, 0)
     , (2438171620, 67110332, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438171620, 0, 83889687, 83889687, 0)
     , (2438171620, 0, 83889866, 83889866, 1)
     , (2438171620, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438171620, 0, 16778337, 0);
