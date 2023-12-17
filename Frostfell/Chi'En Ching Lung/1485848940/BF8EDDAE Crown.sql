INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811118, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811118,   1,          2) /* ItemType - Armor */
     , (3213811118,   4,      16384) /* ClothingPriority - Head */
     , (3213811118,   5,         61) /* EncumbranceVal */
     , (3213811118,   9,          1) /* ValidLocations - HeadWear */
     , (3213811118,  16,          1) /* ItemUseable - No */
     , (3213811118,  18,          1) /* UiEffects - Magical */
     , (3213811118,  19,      82378) /* Value */
     , (3213811118,  65,        101) /* Placement - Resting */
     , (3213811118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811118, 131,         60) /* MaterialType - Gold */
     , (3213811118, 151,          2) /* HookType - Wall */
     , (3213811118, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811118,   1, False) /* Stuck */
     , (3213811118,  11, True ) /* IgnoreCollisions */
     , (3213811118,  13, True ) /* Ethereal */
     , (3213811118,  14, True ) /* GravityStatus */
     , (3213811118,  19, True ) /* Attackable */
     , (3213811118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811118, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811118,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811118,   1,   33554685) /* Setup */
     , (3213811118,   3,  536870932) /* SoundTable */
     , (3213811118,   6,   67108990) /* PaletteBase */
     , (3213811118,   8,  100669182) /* Icon */
     , (3213811118,  22,  872415275) /* PhysicsEffectTable */
     , (3213811118, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3213811118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811118,   1, 3213811098) /* Owner */
     , (3213811118,   2, 3213811098) /* Container */
     , (3213811118, 8000, 3213811118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811118, 67110321, 240, 10, 0)
     , (3213811118, 67110342, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811118, 0, 83889687, 83889687, 0)
     , (3213811118, 0, 83889866, 83889866, 1)
     , (3213811118, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811118, 0, 16778337, 0);
