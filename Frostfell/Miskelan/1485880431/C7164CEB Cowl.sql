INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340127467, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340127467,   1,          4) /* ItemType - Clothing */
     , (3340127467,   4,      16384) /* ClothingPriority - Head */
     , (3340127467,   5,         14) /* EncumbranceVal */
     , (3340127467,   9,          1) /* ValidLocations - HeadWear */
     , (3340127467,  16,          1) /* ItemUseable - No */
     , (3340127467,  18,          1) /* UiEffects - Magical */
     , (3340127467,  19,      23556) /* Value */
     , (3340127467,  65,        101) /* Placement - Resting */
     , (3340127467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340127467, 131,          7) /* MaterialType - Velvet */
     , (3340127467, 151,          2) /* HookType - Wall */
     , (3340127467, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340127467,   1, False) /* Stuck */
     , (3340127467,  11, True ) /* IgnoreCollisions */
     , (3340127467,  13, True ) /* Ethereal */
     , (3340127467,  14, True ) /* GravityStatus */
     , (3340127467,  19, True ) /* Attackable */
     , (3340127467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340127467, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340127467,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340127467,   1,   33555048) /* Setup */
     , (3340127467,   3,  536870932) /* SoundTable */
     , (3340127467,   6,   67108990) /* PaletteBase */
     , (3340127467,   8,  100669190) /* Icon */
     , (3340127467,  22,  872415275) /* PhysicsEffectTable */
     , (3340127467, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3340127467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340127467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340127467,   1, 3385606923) /* Owner */
     , (3340127467,   2, 3385606923) /* Container */
     , (3340127467, 8000, 3340127467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340127467, 67110350, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340127467, 0, 83889859, 83889864, 0)
     , (3340127467, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340127467, 0, 16780294, 0);
