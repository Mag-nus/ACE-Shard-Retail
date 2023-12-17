INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851273, 21151, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851273,   1,          2) /* ItemType - Armor */
     , (3298851273,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3298851273,   5,        275) /* EncumbranceVal */
     , (3298851273,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3298851273,  16,          1) /* ItemUseable - No */
     , (3298851273,  18,          1) /* UiEffects - Magical */
     , (3298851273,  19,       5740) /* Value */
     , (3298851273,  65,        101) /* Placement - Resting */
     , (3298851273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851273, 131,         57) /* MaterialType - Brass */
     , (3298851273, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851273,   1, False) /* Stuck */
     , (3298851273,  11, True ) /* IgnoreCollisions */
     , (3298851273,  13, True ) /* Ethereal */
     , (3298851273,  14, True ) /* GravityStatus */
     , (3298851273,  19, True ) /* Attackable */
     , (3298851273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851273, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851273,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851273,   1,   33554641) /* Setup */
     , (3298851273,   3,  536870932) /* SoundTable */
     , (3298851273,   6,   67108990) /* PaletteBase */
     , (3298851273,   8,  100673383) /* Icon */
     , (3298851273,  22,  872415275) /* PhysicsEffectTable */
     , (3298851273, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298851273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851273,   1, 3298778107) /* Owner */
     , (3298851273,   2, 3298778107) /* Container */
     , (3298851273, 8000, 3298851273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298851273, 67113924, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851273, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851273, 0, 16778411, 0);
