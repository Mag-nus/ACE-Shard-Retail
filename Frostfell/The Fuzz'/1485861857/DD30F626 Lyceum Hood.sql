INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973478, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973478,   1,          4) /* ItemType - Clothing */
     , (3710973478,   4,      16384) /* ClothingPriority - Head */
     , (3710973478,   5,         15) /* EncumbranceVal */
     , (3710973478,   9,          1) /* ValidLocations - HeadWear */
     , (3710973478,  16,          1) /* ItemUseable - No */
     , (3710973478,  18,          1) /* UiEffects - Magical */
     , (3710973478,  19,      25843) /* Value */
     , (3710973478,  65,        101) /* Placement - Resting */
     , (3710973478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973478, 131,         54) /* MaterialType - GromnieHide */
     , (3710973478, 151,          2) /* HookType - Wall */
     , (3710973478, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973478,   1, False) /* Stuck */
     , (3710973478,  11, True ) /* IgnoreCollisions */
     , (3710973478,  13, True ) /* Ethereal */
     , (3710973478,  14, True ) /* GravityStatus */
     , (3710973478,  19, True ) /* Attackable */
     , (3710973478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973478, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973478,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973478,   1,   33556237) /* Setup */
     , (3710973478,   3,  536870932) /* SoundTable */
     , (3710973478,   6,   67108990) /* PaletteBase */
     , (3710973478,   8,  100692201) /* Icon */
     , (3710973478,  22,  872415275) /* PhysicsEffectTable */
     , (3710973478, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973478,   1, 3710973495) /* Owner */
     , (3710973478,   2, 3710973495) /* Container */
     , (3710973478, 8000, 3710973478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973478, 67110007, 250, 6)
     , (3710973478, 67110360, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973478, 0, 83898706, 83898706, 0)
     , (3710973478, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973478, 0, 16795884, 0);
