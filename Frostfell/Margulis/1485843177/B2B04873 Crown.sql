INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897331, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897331,   1,          2) /* ItemType - Armor */
     , (2997897331,   4,      16384) /* ClothingPriority - Head */
     , (2997897331,   5,         69) /* EncumbranceVal */
     , (2997897331,   9,          1) /* ValidLocations - HeadWear */
     , (2997897331,  16,          1) /* ItemUseable - No */
     , (2997897331,  18,          1) /* UiEffects - Magical */
     , (2997897331,  19,      85600) /* Value */
     , (2997897331,  65,        101) /* Placement - Resting */
     , (2997897331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897331, 131,         60) /* MaterialType - Gold */
     , (2997897331, 151,          2) /* HookType - Wall */
     , (2997897331, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897331,   1, False) /* Stuck */
     , (2997897331,  11, True ) /* IgnoreCollisions */
     , (2997897331,  13, True ) /* Ethereal */
     , (2997897331,  14, True ) /* GravityStatus */
     , (2997897331,  19, True ) /* Attackable */
     , (2997897331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897331, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897331,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897331,   1,   33554685) /* Setup */
     , (2997897331,   3,  536870932) /* SoundTable */
     , (2997897331,   6,   67108990) /* PaletteBase */
     , (2997897331,   8,  100669182) /* Icon */
     , (2997897331,  22,  872415275) /* PhysicsEffectTable */
     , (2997897331, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997897331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897331,   1, 2997897314) /* Owner */
     , (2997897331,   2, 2997897314) /* Container */
     , (2997897331, 8000, 2997897331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897331, 67110321, 240, 10, 0)
     , (2997897331, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897331, 0, 83889687, 83889687, 0)
     , (2997897331, 0, 83889866, 83889866, 1)
     , (2997897331, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897331, 0, 16778337, 0);
