INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973624, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973624,   1,          2) /* ItemType - Armor */
     , (3710973624,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710973624,   5,        348) /* EncumbranceVal */
     , (3710973624,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710973624,  16,          1) /* ItemUseable - No */
     , (3710973624,  18,          1) /* UiEffects - Magical */
     , (3710973624,  19,      19340) /* Value */
     , (3710973624,  65,        101) /* Placement - Resting */
     , (3710973624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973624, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710973624, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973624,   1, False) /* Stuck */
     , (3710973624,  11, True ) /* IgnoreCollisions */
     , (3710973624,  13, True ) /* Ethereal */
     , (3710973624,  14, True ) /* GravityStatus */
     , (3710973624,  19, True ) /* Attackable */
     , (3710973624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973624,  39, 1.3300000429153442) /* DefaultScale */
     , (3710973624, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973624,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973624,   1,   33554641) /* Setup */
     , (3710973624,   3,  536870932) /* SoundTable */
     , (3710973624,   6,   67108990) /* PaletteBase */
     , (3710973624,   8,  100675263) /* Icon */
     , (3710973624,  22,  872415275) /* PhysicsEffectTable */
     , (3710973624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973624,   1, 3710973629) /* Owner */
     , (3710973624,   2, 3710973629) /* Container */
     , (3710973624, 8000, 3710973624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973624, 67114613, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973624, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973624, 0, 16778411, 0);
