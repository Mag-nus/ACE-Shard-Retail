INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313157, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313157,   1,          2) /* ItemType - Armor */
     , (2321313157,   4,      16384) /* ClothingPriority - Head */
     , (2321313157,   5,         70) /* EncumbranceVal */
     , (2321313157,   9,          1) /* ValidLocations - HeadWear */
     , (2321313157,  16,          1) /* ItemUseable - No */
     , (2321313157,  18,          1) /* UiEffects - Magical */
     , (2321313157,  19,      31702) /* Value */
     , (2321313157,  65,        101) /* Placement - Resting */
     , (2321313157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313157, 131,         60) /* MaterialType - Gold */
     , (2321313157, 151,          2) /* HookType - Wall */
     , (2321313157, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313157,   1, False) /* Stuck */
     , (2321313157,  11, True ) /* IgnoreCollisions */
     , (2321313157,  13, True ) /* Ethereal */
     , (2321313157,  14, True ) /* GravityStatus */
     , (2321313157,  19, True ) /* Attackable */
     , (2321313157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313157, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313157,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313157,   1,   33554685) /* Setup */
     , (2321313157,   3,  536870932) /* SoundTable */
     , (2321313157,   6,   67108990) /* PaletteBase */
     , (2321313157,   8,  100669182) /* Icon */
     , (2321313157,  22,  872415275) /* PhysicsEffectTable */
     , (2321313157, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313157,   1, 2321313177) /* Owner */
     , (2321313157,   2, 2321313177) /* Container */
     , (2321313157, 8000, 2321313157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313157, 67110322, 240, 10, 0)
     , (2321313157, 67110368, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313157, 0, 83889687, 83889687, 0)
     , (2321313157, 0, 83889866, 83889866, 1)
     , (2321313157, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313157, 0, 16778337, 0);
