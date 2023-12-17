INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965421, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965421,   1,          4) /* ItemType - Clothing */
     , (3710965421,   4,      16384) /* ClothingPriority - Head */
     , (3710965421,   5,         13) /* EncumbranceVal */
     , (3710965421,   9,          1) /* ValidLocations - HeadWear */
     , (3710965421,  16,          1) /* ItemUseable - No */
     , (3710965421,  18,          1) /* UiEffects - Magical */
     , (3710965421,  19,      57250) /* Value */
     , (3710965421,  65,        101) /* Placement - Resting */
     , (3710965421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965421, 131,          7) /* MaterialType - Velvet */
     , (3710965421, 151,          2) /* HookType - Wall */
     , (3710965421, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965421,   1, False) /* Stuck */
     , (3710965421,  11, True ) /* IgnoreCollisions */
     , (3710965421,  13, True ) /* Ethereal */
     , (3710965421,  14, True ) /* GravityStatus */
     , (3710965421,  19, True ) /* Attackable */
     , (3710965421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965421, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965421,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965421,   1,   33556235) /* Setup */
     , (3710965421,   3,  536870932) /* SoundTable */
     , (3710965421,   6,   67108990) /* PaletteBase */
     , (3710965421,   8,  100670323) /* Icon */
     , (3710965421,  22,  872415275) /* PhysicsEffectTable */
     , (3710965421, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965421,   1, 1343399850) /* Owner */
     , (3710965421,   2, 1343399850) /* Container */
     , (3710965421, 8000, 3710965421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965421, 67110355, 240, 10, 0)
     , (3710965421, 67110366, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965421, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965421, 0, 16783955, 0);
