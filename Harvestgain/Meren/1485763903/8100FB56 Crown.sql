INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325206, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325206,   1,          2) /* ItemType - Armor */
     , (2164325206,   4,      16384) /* ClothingPriority - Head */
     , (2164325206,   5,         77) /* EncumbranceVal */
     , (2164325206,   9,          1) /* ValidLocations - HeadWear */
     , (2164325206,  16,          1) /* ItemUseable - No */
     , (2164325206,  18,          1) /* UiEffects - Magical */
     , (2164325206,  19,      69200) /* Value */
     , (2164325206,  65,        101) /* Placement - Resting */
     , (2164325206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164325206, 131,         59) /* MaterialType - Copper */
     , (2164325206, 151,          2) /* HookType - Wall */
     , (2164325206, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325206,   1, False) /* Stuck */
     , (2164325206,  11, True ) /* IgnoreCollisions */
     , (2164325206,  13, True ) /* Ethereal */
     , (2164325206,  14, True ) /* GravityStatus */
     , (2164325206,  19, True ) /* Attackable */
     , (2164325206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325206,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325206,   1,   33554685) /* Setup */
     , (2164325206,   3,  536870932) /* SoundTable */
     , (2164325206,   6,   67108990) /* PaletteBase */
     , (2164325206,   8,  100669181) /* Icon */
     , (2164325206,  22,  872415275) /* PhysicsEffectTable */
     , (2164325206, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164325206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164325206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325206,   1, 2164121189) /* Owner */
     , (2164325206,   2, 2164121189) /* Container */
     , (2164325206, 8000, 2164325206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164325206, 67110357, 250, 6)
     , (2164325206, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325206, 0, 83889687, 83889687, 0)
     , (2164325206, 0, 83889866, 83889866, 1)
     , (2164325206, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325206, 0, 16778337, 0);
