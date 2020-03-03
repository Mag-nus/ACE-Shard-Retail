INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655983110, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655983110,   1,          2) /* ItemType - Armor */
     , (3655983110,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3655983110,   5,       1707) /* EncumbranceVal */
     , (3655983110,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3655983110,  16,          1) /* ItemUseable - No */
     , (3655983110,  18,          1) /* UiEffects - Magical */
     , (3655983110,  19,      11875) /* Value */
     , (3655983110,  65,        101) /* Placement - Resting */
     , (3655983110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655983110, 131,         63) /* MaterialType - Silver */
     , (3655983110, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655983110,   1, False) /* Stuck */
     , (3655983110,  11, True ) /* IgnoreCollisions */
     , (3655983110,  13, True ) /* Ethereal */
     , (3655983110,  14, True ) /* GravityStatus */
     , (3655983110,  19, True ) /* Attackable */
     , (3655983110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655983110, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655983110,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655983110,   1,   33554856) /* Setup */
     , (3655983110,   3,  536870932) /* SoundTable */
     , (3655983110,   6,   67108990) /* PaletteBase */
     , (3655983110,   8,  100670422) /* Icon */
     , (3655983110,  22,  872415275) /* PhysicsEffectTable */
     , (3655983110, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655983110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655983110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655983110,   1, 1343196344) /* Owner */
     , (3655983110,   2, 1343196344) /* Container */
     , (3655983110, 8000, 3655983110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655983110, 67109943, 152, 8)
     , (3655983110, 67110551, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655983110, 0, 83887064, 83886494, 0)
     , (3655983110, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655983110, 0, 16778829, 0);
