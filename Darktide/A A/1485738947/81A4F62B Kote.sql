INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071787, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071787,   1,          2) /* ItemType - Armor */
     , (2175071787,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2175071787,   5,        261) /* EncumbranceVal */
     , (2175071787,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2175071787,  16,          1) /* ItemUseable - No */
     , (2175071787,  18,          1) /* UiEffects - Magical */
     , (2175071787,  19,       9954) /* Value */
     , (2175071787,  65,        101) /* Placement - Resting */
     , (2175071787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071787, 131,         61) /* MaterialType - Iron */
     , (2175071787, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071787,   1, False) /* Stuck */
     , (2175071787,  11, True ) /* IgnoreCollisions */
     , (2175071787,  13, True ) /* Ethereal */
     , (2175071787,  14, True ) /* GravityStatus */
     , (2175071787,  19, True ) /* Attackable */
     , (2175071787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071787, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071787,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071787,   1,   33554641) /* Setup */
     , (2175071787,   3,  536870932) /* SoundTable */
     , (2175071787,   6,   67108990) /* PaletteBase */
     , (2175071787,   8,  100667331) /* Icon */
     , (2175071787,  22,  872415275) /* PhysicsEffectTable */
     , (2175071787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071787,   1, 2175071654) /* Owner */
     , (2175071787,   2, 2175071654) /* Container */
     , (2175071787, 8000, 2175071787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071787, 67110015, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071787, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071787, 0, 16778411, 0);
