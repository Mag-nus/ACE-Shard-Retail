INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116474336, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116474336,   1,          2) /* ItemType - Armor */
     , (3116474336,   4,      16384) /* ClothingPriority - Head */
     , (3116474336,   5,         65) /* EncumbranceVal */
     , (3116474336,   9,          1) /* ValidLocations - HeadWear */
     , (3116474336,  16,          1) /* ItemUseable - No */
     , (3116474336,  18,          1) /* UiEffects - Magical */
     , (3116474336,  19,      67946) /* Value */
     , (3116474336,  65,        101) /* Placement - Resting */
     , (3116474336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116474336, 131,         59) /* MaterialType - Copper */
     , (3116474336, 151,          2) /* HookType - Wall */
     , (3116474336, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116474336,   1, False) /* Stuck */
     , (3116474336,  11, True ) /* IgnoreCollisions */
     , (3116474336,  13, True ) /* Ethereal */
     , (3116474336,  14, True ) /* GravityStatus */
     , (3116474336,  19, True ) /* Attackable */
     , (3116474336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116474336, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116474336,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116474336,   1,   33554685) /* Setup */
     , (3116474336,   3,  536870932) /* SoundTable */
     , (3116474336,   6,   67108990) /* PaletteBase */
     , (3116474336,   8,  100669181) /* Icon */
     , (3116474336,  22,  872415275) /* PhysicsEffectTable */
     , (3116474336, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3116474336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3116474336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116474336,   1, 2754985998) /* Owner */
     , (3116474336,   2, 2754985998) /* Container */
     , (3116474336, 8000, 3116474336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3116474336, 67110352, 250, 6)
     , (3116474336, 67110541, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3116474336, 0, 83889687, 83889687, 0)
     , (3116474336, 0, 83889866, 83889866, 1)
     , (3116474336, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3116474336, 0, 16778337, 0);
