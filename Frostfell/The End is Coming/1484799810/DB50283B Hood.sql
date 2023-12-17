INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679463483, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679463483,   1,          4) /* ItemType - Clothing */
     , (3679463483,   4,      16384) /* ClothingPriority - Head */
     , (3679463483,   5,         16) /* EncumbranceVal */
     , (3679463483,   9,          1) /* ValidLocations - HeadWear */
     , (3679463483,  16,          1) /* ItemUseable - No */
     , (3679463483,  18,          1) /* UiEffects - Magical */
     , (3679463483,  19,      47638) /* Value */
     , (3679463483,  65,        101) /* Placement - Resting */
     , (3679463483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679463483, 131,          6) /* MaterialType - Silk */
     , (3679463483, 151,          2) /* HookType - Wall */
     , (3679463483, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679463483,   1, False) /* Stuck */
     , (3679463483,  11, True ) /* IgnoreCollisions */
     , (3679463483,  13, True ) /* Ethereal */
     , (3679463483,  14, True ) /* GravityStatus */
     , (3679463483,  19, True ) /* Attackable */
     , (3679463483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679463483, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679463483,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679463483,   1,   33556237) /* Setup */
     , (3679463483,   3,  536870932) /* SoundTable */
     , (3679463483,   6,   67108990) /* PaletteBase */
     , (3679463483,   8,  100670340) /* Icon */
     , (3679463483,  22,  872415275) /* PhysicsEffectTable */
     , (3679463483, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679463483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679463483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679463483,   1, 1343493339) /* Owner */
     , (3679463483,   2, 1343493339) /* Container */
     , (3679463483, 8000, 3679463483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679463483, 67110367, 240, 10, 0)
     , (3679463483, 67110336, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679463483, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679463483, 0, 16795879, 0);
