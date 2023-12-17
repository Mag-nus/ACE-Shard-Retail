INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3084882666, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084882666,   1,          2) /* ItemType - Armor */
     , (3084882666,   4,      16384) /* ClothingPriority - Head */
     , (3084882666,   5,        100) /* EncumbranceVal */
     , (3084882666,   9,          1) /* ValidLocations - HeadWear */
     , (3084882666,  16,          1) /* ItemUseable - No */
     , (3084882666,  18,          1) /* UiEffects - Magical */
     , (3084882666,  19,       6876) /* Value */
     , (3084882666,  65,        101) /* Placement - Resting */
     , (3084882666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3084882666, 131,         63) /* MaterialType - Silver */
     , (3084882666, 151,          2) /* HookType - Wall */
     , (3084882666, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084882666,   1, False) /* Stuck */
     , (3084882666,  11, True ) /* IgnoreCollisions */
     , (3084882666,  13, True ) /* Ethereal */
     , (3084882666,  14, True ) /* GravityStatus */
     , (3084882666,  19, True ) /* Attackable */
     , (3084882666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084882666, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084882666,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084882666,   1,   33554685) /* Setup */
     , (3084882666,   3,  536870932) /* SoundTable */
     , (3084882666,   6,   67108990) /* PaletteBase */
     , (3084882666,   8,  100669185) /* Icon */
     , (3084882666,  22,  872415275) /* PhysicsEffectTable */
     , (3084882666, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3084882666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3084882666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3084882666,   1, 1343177645) /* Owner */
     , (3084882666,   2, 1343177645) /* Container */
     , (3084882666, 8000, 3084882666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3084882666, 67110016, 240, 10, 0)
     , (3084882666, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3084882666, 0, 83889687, 83889687, 0)
     , (3084882666, 0, 83889866, 83889866, 1)
     , (3084882666, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3084882666, 0, 16778337, 0);
