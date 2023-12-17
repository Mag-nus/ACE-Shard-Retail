INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601261039, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601261039,   1,          2) /* ItemType - Armor */
     , (3601261039,   4,      16384) /* ClothingPriority - Head */
     , (3601261039,   5,         56) /* EncumbranceVal */
     , (3601261039,   9,          1) /* ValidLocations - HeadWear */
     , (3601261039,  16,          1) /* ItemUseable - No */
     , (3601261039,  19,      43463) /* Value */
     , (3601261039,  65,        101) /* Placement - Resting */
     , (3601261039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601261039, 131,         62) /* MaterialType - Pyreal */
     , (3601261039, 151,          2) /* HookType - Wall */
     , (3601261039, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601261039,   1, False) /* Stuck */
     , (3601261039,  11, True ) /* IgnoreCollisions */
     , (3601261039,  13, True ) /* Ethereal */
     , (3601261039,  14, True ) /* GravityStatus */
     , (3601261039,  19, True ) /* Attackable */
     , (3601261039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601261039, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601261039,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601261039,   1,   33554685) /* Setup */
     , (3601261039,   3,  536870932) /* SoundTable */
     , (3601261039,   6,   67108990) /* PaletteBase */
     , (3601261039,   8,  100669183) /* Icon */
     , (3601261039,  22,  872415275) /* PhysicsEffectTable */
     , (3601261039, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3601261039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601261039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601261039,   1, 3650357645) /* Owner */
     , (3601261039,   2, 3650357645) /* Container */
     , (3601261039, 8000, 3601261039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3601261039, 67109976, 240, 10, 0)
     , (3601261039, 67110354, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601261039, 0, 83889687, 83889687, 0)
     , (3601261039, 0, 83889866, 83889866, 1)
     , (3601261039, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601261039, 0, 16778337, 0);
