INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311914035, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311914035,   1,          4) /* ItemType - Clothing */
     , (3311914035,   4,      16384) /* ClothingPriority - Head */
     , (3311914035,   5,         15) /* EncumbranceVal */
     , (3311914035,   9,          1) /* ValidLocations - HeadWear */
     , (3311914035,  16,          1) /* ItemUseable - No */
     , (3311914035,  18,          1) /* UiEffects - Magical */
     , (3311914035,  19,      45991) /* Value */
     , (3311914035,  65,        101) /* Placement - Resting */
     , (3311914035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311914035, 131,          6) /* MaterialType - Silk */
     , (3311914035, 151,          2) /* HookType - Wall */
     , (3311914035, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311914035,   1, False) /* Stuck */
     , (3311914035,  11, True ) /* IgnoreCollisions */
     , (3311914035,  13, True ) /* Ethereal */
     , (3311914035,  14, True ) /* GravityStatus */
     , (3311914035,  19, True ) /* Attackable */
     , (3311914035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3311914035, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311914035,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311914035,   1,   33555048) /* Setup */
     , (3311914035,   3,  536870932) /* SoundTable */
     , (3311914035,   6,   67108990) /* PaletteBase */
     , (3311914035,   8,  100667323) /* Icon */
     , (3311914035,  22,  872415275) /* PhysicsEffectTable */
     , (3311914035, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3311914035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311914035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311914035,   1, 2372815688) /* Owner */
     , (3311914035,   2, 2372815688) /* Container */
     , (3311914035, 8000, 3311914035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3311914035, 67110378, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3311914035, 0, 83889859, 83889864, 0)
     , (3311914035, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3311914035, 0, 16780294, 0);
