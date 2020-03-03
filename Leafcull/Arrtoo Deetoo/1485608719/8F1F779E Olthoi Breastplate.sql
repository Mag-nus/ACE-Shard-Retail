INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204126, 40676, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204126,   1,          2) /* ItemType - Armor */
     , (2401204126,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2401204126,   5,       1338) /* EncumbranceVal */
     , (2401204126,   9,        512) /* ValidLocations - ChestArmor */
     , (2401204126,  16,          1) /* ItemUseable - No */
     , (2401204126,  18,          1) /* UiEffects - Magical */
     , (2401204126,  19,      60032) /* Value */
     , (2401204126,  65,        101) /* Placement - Resting */
     , (2401204126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204126, 131,         63) /* MaterialType - Silver */
     , (2401204126, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204126,   1, False) /* Stuck */
     , (2401204126,  11, True ) /* IgnoreCollisions */
     , (2401204126,  13, True ) /* Ethereal */
     , (2401204126,  14, True ) /* GravityStatus */
     , (2401204126,  19, True ) /* Attackable */
     , (2401204126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204126, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204126,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204126,   1,   33554642) /* Setup */
     , (2401204126,   3,  536870932) /* SoundTable */
     , (2401204126,   6,   67108990) /* PaletteBase */
     , (2401204126,   8,  100674609) /* Icon */
     , (2401204126,  22,  872415275) /* PhysicsEffectTable */
     , (2401204126, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204126,   1, 2401203939) /* Owner */
     , (2401204126,   2, 2401203939) /* Container */
     , (2401204126, 8000, 2401204126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204126, 67116561, 207, 33)
     , (2401204126, 67116572, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204126, 0, 83894653, 83897813, 0)
     , (2401204126, 0, 83894658, 83894658, 1)
     , (2401204126, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204126, 0, 16789304, 0);
