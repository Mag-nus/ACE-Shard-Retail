INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704015458, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704015458,   1,          2) /* ItemType - Armor */
     , (3704015458,   4,      16384) /* ClothingPriority - Head */
     , (3704015458,   5,         94) /* EncumbranceVal */
     , (3704015458,   9,          1) /* ValidLocations - HeadWear */
     , (3704015458,  16,          1) /* ItemUseable - No */
     , (3704015458,  18,          1) /* UiEffects - Magical */
     , (3704015458,  19,       3221) /* Value */
     , (3704015458,  65,        101) /* Placement - Resting */
     , (3704015458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704015458, 131,         59) /* MaterialType - Copper */
     , (3704015458, 151,          2) /* HookType - Wall */
     , (3704015458, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704015458,   1, False) /* Stuck */
     , (3704015458,  11, True ) /* IgnoreCollisions */
     , (3704015458,  13, True ) /* Ethereal */
     , (3704015458,  14, True ) /* GravityStatus */
     , (3704015458,  19, True ) /* Attackable */
     , (3704015458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704015458, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704015458,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015458,   1,   33554685) /* Setup */
     , (3704015458,   3,  536870932) /* SoundTable */
     , (3704015458,   6,   67108990) /* PaletteBase */
     , (3704015458,   8,  100669181) /* Icon */
     , (3704015458,  22,  872415275) /* PhysicsEffectTable */
     , (3704015458, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3704015458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704015458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015458,   1, 1343493936) /* Owner */
     , (3704015458,   2, 1343493936) /* Container */
     , (3704015458, 8000, 3704015458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704015458, 67110326, 250, 6)
     , (3704015458, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704015458, 0, 83889687, 83889687, 0)
     , (3704015458, 0, 83889866, 83889866, 1)
     , (3704015458, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704015458, 0, 16778337, 0);
