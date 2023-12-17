INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209752639, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209752639,   1,          2) /* ItemType - Armor */
     , (2209752639,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2209752639,   5,        212) /* EncumbranceVal */
     , (2209752639,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2209752639,  16,          1) /* ItemUseable - No */
     , (2209752639,  18,          1) /* UiEffects - Magical */
     , (2209752639,  19,       8195) /* Value */
     , (2209752639,  65,        101) /* Placement - Resting */
     , (2209752639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209752639, 131,         61) /* MaterialType - Iron */
     , (2209752639, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209752639,   1, False) /* Stuck */
     , (2209752639,  11, True ) /* IgnoreCollisions */
     , (2209752639,  13, True ) /* Ethereal */
     , (2209752639,  14, True ) /* GravityStatus */
     , (2209752639,  19, True ) /* Attackable */
     , (2209752639,  22, True ) /* Inscribable */
     , (2209752639,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209752639, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209752639,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209752639,   1,   33554641) /* Setup */
     , (2209752639,   3,  536870932) /* SoundTable */
     , (2209752639,   6,   67108990) /* PaletteBase */
     , (2209752639,   8,  100667331) /* Icon */
     , (2209752639,  22,  872415275) /* PhysicsEffectTable */
     , (2209752639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209752639, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209752639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209752639,   1, 1342678173) /* Owner */
     , (2209752639,   2, 1342678173) /* Container */
     , (2209752639, 8000, 2209752639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209752639, 67110019, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209752639, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209752639, 0, 16778411, 0);
