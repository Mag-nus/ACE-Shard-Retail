INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695529, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695529,   1,          4) /* ItemType - Clothing */
     , (3710695529,   4,      16384) /* ClothingPriority - Head */
     , (3710695529,   5,         15) /* EncumbranceVal */
     , (3710695529,   9,          1) /* ValidLocations - HeadWear */
     , (3710695529,  16,          1) /* ItemUseable - No */
     , (3710695529,  18,          1) /* UiEffects - Magical */
     , (3710695529,  19,      10860) /* Value */
     , (3710695529,  65,        101) /* Placement - Resting */
     , (3710695529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695529, 131,          4) /* MaterialType - Linen */
     , (3710695529, 151,          2) /* HookType - Wall */
     , (3710695529, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695529,   1, False) /* Stuck */
     , (3710695529,  11, True ) /* IgnoreCollisions */
     , (3710695529,  13, True ) /* Ethereal */
     , (3710695529,  14, True ) /* GravityStatus */
     , (3710695529,  19, True ) /* Attackable */
     , (3710695529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695529,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695529,   1,   33556235) /* Setup */
     , (3710695529,   3,  536870932) /* SoundTable */
     , (3710695529,   6,   67108990) /* PaletteBase */
     , (3710695529,   8,  100670326) /* Icon */
     , (3710695529,  22,  872415275) /* PhysicsEffectTable */
     , (3710695529, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710695529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695529,   1, 3710695510) /* Owner */
     , (3710695529,   2, 3710695510) /* Container */
     , (3710695529, 8000, 3710695529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695529, 67110342, 240, 10, 0)
     , (3710695529, 67110361, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695529, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695529, 0, 16783955, 0);
