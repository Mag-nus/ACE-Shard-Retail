INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135079, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135079,   1,          2) /* ItemType - Armor */
     , (2148135079,   4,      16384) /* ClothingPriority - Head */
     , (2148135079,   5,         67) /* EncumbranceVal */
     , (2148135079,   9,          1) /* ValidLocations - HeadWear */
     , (2148135079,  16,          1) /* ItemUseable - No */
     , (2148135079,  18,          1) /* UiEffects - Magical */
     , (2148135079,  19,      60277) /* Value */
     , (2148135079,  65,        101) /* Placement - Resting */
     , (2148135079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135079, 131,         63) /* MaterialType - Silver */
     , (2148135079, 151,          2) /* HookType - Wall */
     , (2148135079, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135079,   1, False) /* Stuck */
     , (2148135079,  11, True ) /* IgnoreCollisions */
     , (2148135079,  13, True ) /* Ethereal */
     , (2148135079,  14, True ) /* GravityStatus */
     , (2148135079,  19, True ) /* Attackable */
     , (2148135079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135079, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135079,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135079,   1,   33554685) /* Setup */
     , (2148135079,   3,  536870932) /* SoundTable */
     , (2148135079,   6,   67108990) /* PaletteBase */
     , (2148135079,   8,  100669185) /* Icon */
     , (2148135079,  22,  872415275) /* PhysicsEffectTable */
     , (2148135079, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2148135079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135079,   1, 3395379212) /* Owner */
     , (2148135079,   2, 3395379212) /* Container */
     , (2148135079, 8000, 2148135079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135079, 67110021, 240, 10)
     , (2148135079, 67110378, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135079, 0, 83889687, 83889687, 0)
     , (2148135079, 0, 83889866, 83889866, 1)
     , (2148135079, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135079, 0, 16778337, 0);
