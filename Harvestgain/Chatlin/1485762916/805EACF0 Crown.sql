INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688304, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688304,   1,          2) /* ItemType - Armor */
     , (2153688304,   4,      16384) /* ClothingPriority - Head */
     , (2153688304,   5,         47) /* EncumbranceVal */
     , (2153688304,   9,          1) /* ValidLocations - HeadWear */
     , (2153688304,  16,          1) /* ItemUseable - No */
     , (2153688304,  18,          1) /* UiEffects - Magical */
     , (2153688304,  19,      66471) /* Value */
     , (2153688304,  65,        101) /* Placement - Resting */
     , (2153688304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688304, 131,         62) /* MaterialType - Pyreal */
     , (2153688304, 151,          2) /* HookType - Wall */
     , (2153688304, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688304,   1, False) /* Stuck */
     , (2153688304,  11, True ) /* IgnoreCollisions */
     , (2153688304,  13, True ) /* Ethereal */
     , (2153688304,  14, True ) /* GravityStatus */
     , (2153688304,  19, True ) /* Attackable */
     , (2153688304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688304, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688304,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688304,   1,   33554685) /* Setup */
     , (2153688304,   3,  536870932) /* SoundTable */
     , (2153688304,   6,   67108990) /* PaletteBase */
     , (2153688304,   8,  100669183) /* Icon */
     , (2153688304,  22,  872415275) /* PhysicsEffectTable */
     , (2153688304, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153688304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688304,   1, 2153688185) /* Owner */
     , (2153688304,   2, 2153688185) /* Container */
     , (2153688304, 8000, 2153688304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153688304, 67110384, 250, 6)
     , (2153688304, 67110552, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688304, 0, 83889687, 83889687, 0)
     , (2153688304, 0, 83889866, 83889866, 1)
     , (2153688304, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688304, 0, 16778337, 0);
