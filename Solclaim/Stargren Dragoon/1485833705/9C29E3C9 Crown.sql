INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619990985, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619990985,   1,          2) /* ItemType - Armor */
     , (2619990985,   4,      16384) /* ClothingPriority - Head */
     , (2619990985,   5,         53) /* EncumbranceVal */
     , (2619990985,   9,          1) /* ValidLocations - HeadWear */
     , (2619990985,  16,          1) /* ItemUseable - No */
     , (2619990985,  19,      44488) /* Value */
     , (2619990985,  65,        101) /* Placement - Resting */
     , (2619990985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619990985, 131,         62) /* MaterialType - Pyreal */
     , (2619990985, 151,          2) /* HookType - Wall */
     , (2619990985, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619990985,   1, False) /* Stuck */
     , (2619990985,  11, True ) /* IgnoreCollisions */
     , (2619990985,  13, True ) /* Ethereal */
     , (2619990985,  14, True ) /* GravityStatus */
     , (2619990985,  19, True ) /* Attackable */
     , (2619990985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619990985, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619990985,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990985,   1,   33554685) /* Setup */
     , (2619990985,   3,  536870932) /* SoundTable */
     , (2619990985,   6,   67108990) /* PaletteBase */
     , (2619990985,   8,  100669183) /* Icon */
     , (2619990985,  22,  872415275) /* PhysicsEffectTable */
     , (2619990985, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2619990985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619990985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619990985,   1, 2619990947) /* Owner */
     , (2619990985,   2, 2619990947) /* Container */
     , (2619990985, 8000, 2619990985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619990985, 67109979, 240, 10)
     , (2619990985, 67110374, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619990985, 0, 83889687, 83889687, 0)
     , (2619990985, 0, 83889866, 83889866, 1)
     , (2619990985, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619990985, 0, 16778337, 0);
