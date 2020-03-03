INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448343882, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448343882,   1,          4) /* ItemType - Clothing */
     , (2448343882,   4,      16384) /* ClothingPriority - Head */
     , (2448343882,   5,         14) /* EncumbranceVal */
     , (2448343882,   9,          1) /* ValidLocations - HeadWear */
     , (2448343882,  16,          1) /* ItemUseable - No */
     , (2448343882,  18,          1) /* UiEffects - Magical */
     , (2448343882,  19,      42637) /* Value */
     , (2448343882,  65,        101) /* Placement - Resting */
     , (2448343882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448343882, 131,          6) /* MaterialType - Silk */
     , (2448343882, 151,          2) /* HookType - Wall */
     , (2448343882, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448343882,   1, False) /* Stuck */
     , (2448343882,  11, True ) /* IgnoreCollisions */
     , (2448343882,  13, True ) /* Ethereal */
     , (2448343882,  14, True ) /* GravityStatus */
     , (2448343882,  19, True ) /* Attackable */
     , (2448343882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448343882, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448343882,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448343882,   1,   33555048) /* Setup */
     , (2448343882,   3,  536870932) /* SoundTable */
     , (2448343882,   6,   67108990) /* PaletteBase */
     , (2448343882,   8,  100669186) /* Icon */
     , (2448343882,  22,  872415275) /* PhysicsEffectTable */
     , (2448343882, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2448343882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448343882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448343882,   1, 2163787607) /* Owner */
     , (2448343882,   2, 2163787607) /* Container */
     , (2448343882, 8000, 2448343882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448343882, 67110388, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448343882, 0, 83889859, 83889864, 0)
     , (2448343882, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448343882, 0, 16780294, 0);
