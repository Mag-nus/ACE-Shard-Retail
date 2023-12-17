INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434038509, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434038509,   1,          2) /* ItemType - Armor */
     , (3434038509,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3434038509,   5,       1741) /* EncumbranceVal */
     , (3434038509,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3434038509,  16,          1) /* ItemUseable - No */
     , (3434038509,  18,          1) /* UiEffects - Magical */
     , (3434038509,  19,      14513) /* Value */
     , (3434038509,  65,        101) /* Placement - Resting */
     , (3434038509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434038509, 131,         61) /* MaterialType - Iron */
     , (3434038509, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434038509,   1, False) /* Stuck */
     , (3434038509,  11, True ) /* IgnoreCollisions */
     , (3434038509,  13, True ) /* Ethereal */
     , (3434038509,  14, True ) /* GravityStatus */
     , (3434038509,  19, True ) /* Attackable */
     , (3434038509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434038509, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434038509,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434038509,   1,   33554856) /* Setup */
     , (3434038509,   3,  536870932) /* SoundTable */
     , (3434038509,   6,   67108990) /* PaletteBase */
     , (3434038509,   8,  100670417) /* Icon */
     , (3434038509,  22,  872415275) /* PhysicsEffectTable */
     , (3434038509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3434038509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434038509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434038509,   1, 1344172074) /* Owner */
     , (3434038509,   2, 1344172074) /* Container */
     , (3434038509, 8000, 3434038509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3434038509, 67110540, 136, 16, 0)
     , (3434038509, 67110540, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3434038509, 0, 83887064, 83886494, 0)
     , (3434038509, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3434038509, 0, 16778829, 0);
