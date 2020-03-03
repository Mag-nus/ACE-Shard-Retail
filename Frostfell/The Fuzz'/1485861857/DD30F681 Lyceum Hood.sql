INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973569, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973569,   1,          4) /* ItemType - Clothing */
     , (3710973569,   4,      16384) /* ClothingPriority - Head */
     , (3710973569,   5,         14) /* EncumbranceVal */
     , (3710973569,   9,          1) /* ValidLocations - HeadWear */
     , (3710973569,  16,          1) /* ItemUseable - No */
     , (3710973569,  18,          1) /* UiEffects - Magical */
     , (3710973569,  19,      32280) /* Value */
     , (3710973569,  65,        101) /* Placement - Resting */
     , (3710973569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973569, 131,         54) /* MaterialType - GromnieHide */
     , (3710973569, 151,          2) /* HookType - Wall */
     , (3710973569, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973569,   1, False) /* Stuck */
     , (3710973569,  11, True ) /* IgnoreCollisions */
     , (3710973569,  13, True ) /* Ethereal */
     , (3710973569,  14, True ) /* GravityStatus */
     , (3710973569,  19, True ) /* Attackable */
     , (3710973569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973569, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973569,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973569,   1,   33556237) /* Setup */
     , (3710973569,   3,  536870932) /* SoundTable */
     , (3710973569,   6,   67108990) /* PaletteBase */
     , (3710973569,   8,  100692198) /* Icon */
     , (3710973569,  22,  872415275) /* PhysicsEffectTable */
     , (3710973569, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973569,   1, 3710973570) /* Owner */
     , (3710973569,   2, 3710973570) /* Container */
     , (3710973569, 8000, 3710973569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973569, 67109967, 250, 6)
     , (3710973569, 67110346, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973569, 0, 83898706, 83898706, 0)
     , (3710973569, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973569, 0, 16795884, 0);
