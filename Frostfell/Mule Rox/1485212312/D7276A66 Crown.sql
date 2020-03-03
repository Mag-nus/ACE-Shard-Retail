INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3609684582, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3609684582,   1,          2) /* ItemType - Armor */
     , (3609684582,   4,      16384) /* ClothingPriority - Head */
     , (3609684582,   5,         64) /* EncumbranceVal */
     , (3609684582,   9,          1) /* ValidLocations - HeadWear */
     , (3609684582,  16,          1) /* ItemUseable - No */
     , (3609684582,  18,          1) /* UiEffects - Magical */
     , (3609684582,  19,      46588) /* Value */
     , (3609684582,  65,        101) /* Placement - Resting */
     , (3609684582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3609684582, 131,         59) /* MaterialType - Copper */
     , (3609684582, 151,          2) /* HookType - Wall */
     , (3609684582, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3609684582,   1, False) /* Stuck */
     , (3609684582,  11, True ) /* IgnoreCollisions */
     , (3609684582,  13, True ) /* Ethereal */
     , (3609684582,  14, True ) /* GravityStatus */
     , (3609684582,  19, True ) /* Attackable */
     , (3609684582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3609684582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3609684582,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3609684582,   1,   33554685) /* Setup */
     , (3609684582,   3,  536870932) /* SoundTable */
     , (3609684582,   6,   67108990) /* PaletteBase */
     , (3609684582,   8,  100669181) /* Icon */
     , (3609684582,  22,  872415275) /* PhysicsEffectTable */
     , (3609684582, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3609684582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3609684582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3609684582,   1, 3650357645) /* Owner */
     , (3609684582,   2, 3650357645) /* Container */
     , (3609684582, 8000, 3609684582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3609684582, 67110328, 250, 6)
     , (3609684582, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3609684582, 0, 83889687, 83889687, 0)
     , (3609684582, 0, 83889866, 83889866, 1)
     , (3609684582, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3609684582, 0, 16778337, 0);
