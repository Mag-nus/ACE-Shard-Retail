INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969588748, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969588748,   1,          4) /* ItemType - Clothing */
     , (2969588748,   4,      16384) /* ClothingPriority - Head */
     , (2969588748,   5,         17) /* EncumbranceVal */
     , (2969588748,   9,          1) /* ValidLocations - HeadWear */
     , (2969588748,  16,          1) /* ItemUseable - No */
     , (2969588748,  18,          1) /* UiEffects - Magical */
     , (2969588748,  19,      13209) /* Value */
     , (2969588748,  65,        101) /* Placement - Resting */
     , (2969588748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969588748, 131,          7) /* MaterialType - Velvet */
     , (2969588748, 151,          2) /* HookType - Wall */
     , (2969588748, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969588748,   1, False) /* Stuck */
     , (2969588748,  11, True ) /* IgnoreCollisions */
     , (2969588748,  13, True ) /* Ethereal */
     , (2969588748,  14, True ) /* GravityStatus */
     , (2969588748,  19, True ) /* Attackable */
     , (2969588748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969588748, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969588748,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969588748,   1,   33555048) /* Setup */
     , (2969588748,   3,  536870932) /* SoundTable */
     , (2969588748,   6,   67108990) /* PaletteBase */
     , (2969588748,   8,  100667323) /* Icon */
     , (2969588748,  22,  872415275) /* PhysicsEffectTable */
     , (2969588748, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2969588748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969588748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969588748,   1, 2970182557) /* Owner */
     , (2969588748,   2, 2970182557) /* Container */
     , (2969588748, 8000, 2969588748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2969588748, 67110369, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969588748, 0, 83889859, 83889864, 0)
     , (2969588748, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969588748, 0, 16780294, 0);
