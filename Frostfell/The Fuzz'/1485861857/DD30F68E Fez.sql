INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973582, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973582,   1,          4) /* ItemType - Clothing */
     , (3710973582,   4,      16384) /* ClothingPriority - Head */
     , (3710973582,   5,         15) /* EncumbranceVal */
     , (3710973582,   9,          1) /* ValidLocations - HeadWear */
     , (3710973582,  16,          1) /* ItemUseable - No */
     , (3710973582,  18,          1) /* UiEffects - Magical */
     , (3710973582,  19,      27479) /* Value */
     , (3710973582,  65,        101) /* Placement - Resting */
     , (3710973582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973582, 131,          7) /* MaterialType - Velvet */
     , (3710973582, 151,          2) /* HookType - Wall */
     , (3710973582, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973582,   1, False) /* Stuck */
     , (3710973582,  11, True ) /* IgnoreCollisions */
     , (3710973582,  13, True ) /* Ethereal */
     , (3710973582,  14, True ) /* GravityStatus */
     , (3710973582,  19, True ) /* Attackable */
     , (3710973582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973582,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973582,   1,   33556235) /* Setup */
     , (3710973582,   3,  536870932) /* SoundTable */
     , (3710973582,   6,   67108990) /* PaletteBase */
     , (3710973582,   8,  100670321) /* Icon */
     , (3710973582,  22,  872415275) /* PhysicsEffectTable */
     , (3710973582, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973582,   1, 3710973595) /* Owner */
     , (3710973582,   2, 3710973595) /* Container */
     , (3710973582, 8000, 3710973582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973582, 67110371, 250, 6)
     , (3710973582, 67110384, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973582, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973582, 0, 16783955, 0);
