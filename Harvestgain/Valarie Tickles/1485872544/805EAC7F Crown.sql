INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688191, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688191,   1,          2) /* ItemType - Armor */
     , (2153688191,   4,      16384) /* ClothingPriority - Head */
     , (2153688191,   5,         56) /* EncumbranceVal */
     , (2153688191,   9,          1) /* ValidLocations - HeadWear */
     , (2153688191,  16,          1) /* ItemUseable - No */
     , (2153688191,  18,          1) /* UiEffects - Magical */
     , (2153688191,  19,      45579) /* Value */
     , (2153688191,  65,        101) /* Placement - Resting */
     , (2153688191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688191, 131,         59) /* MaterialType - Copper */
     , (2153688191, 151,          2) /* HookType - Wall */
     , (2153688191, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688191,   1, False) /* Stuck */
     , (2153688191,  11, True ) /* IgnoreCollisions */
     , (2153688191,  13, True ) /* Ethereal */
     , (2153688191,  14, True ) /* GravityStatus */
     , (2153688191,  19, True ) /* Attackable */
     , (2153688191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688191, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688191,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688191,   1,   33554685) /* Setup */
     , (2153688191,   3,  536870932) /* SoundTable */
     , (2153688191,   6,   67108990) /* PaletteBase */
     , (2153688191,   8,  100669181) /* Icon */
     , (2153688191,  22,  872415275) /* PhysicsEffectTable */
     , (2153688191, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153688191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688191,   1, 1343078966) /* Owner */
     , (2153688191,   2, 1343078966) /* Container */
     , (2153688191, 8000, 2153688191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688191, 67110360, 250, 6)
     , (2153688191, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688191, 0, 83889687, 83889687, 0)
     , (2153688191, 0, 83889866, 83889866, 1)
     , (2153688191, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688191, 0, 16778337, 0);
