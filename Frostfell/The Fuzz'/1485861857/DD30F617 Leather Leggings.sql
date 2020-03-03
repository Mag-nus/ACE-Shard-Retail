INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973463, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973463,   1,          2) /* ItemType - Armor */
     , (3710973463,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710973463,   5,        782) /* EncumbranceVal */
     , (3710973463,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710973463,  16,          1) /* ItemUseable - No */
     , (3710973463,  18,          1) /* UiEffects - Magical */
     , (3710973463,  19,      22210) /* Value */
     , (3710973463,  65,        101) /* Placement - Resting */
     , (3710973463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973463, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710973463, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973463,   1, False) /* Stuck */
     , (3710973463,  11, True ) /* IgnoreCollisions */
     , (3710973463,  13, True ) /* Ethereal */
     , (3710973463,  14, True ) /* GravityStatus */
     , (3710973463,  19, True ) /* Attackable */
     , (3710973463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973463, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973463,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973463,   1,   33554856) /* Setup */
     , (3710973463,   3,  536870932) /* SoundTable */
     , (3710973463,   6,   67108990) /* PaletteBase */
     , (3710973463,   8,  100675312) /* Icon */
     , (3710973463,  22,  872415275) /* PhysicsEffectTable */
     , (3710973463, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973463,   1, 3710973473) /* Owner */
     , (3710973463,   2, 3710973473) /* Container */
     , (3710973463, 8000, 3710973463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973463, 67114609, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973463, 0, 83887064, 83894839, 0)
     , (3710973463, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973463, 0, 16778829, 0);
