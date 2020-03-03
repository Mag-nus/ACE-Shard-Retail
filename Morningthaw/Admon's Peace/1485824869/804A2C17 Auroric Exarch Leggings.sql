INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152344599, 23949, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152344599,   1,          2) /* ItemType - Armor */
     , (2152344599,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2152344599,   5,        300) /* EncumbranceVal */
     , (2152344599,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2152344599,  16,          1) /* ItemUseable - No */
     , (2152344599,  18,          1) /* UiEffects - Magical */
     , (2152344599,  19,       6800) /* Value */
     , (2152344599,  65,        101) /* Placement - Resting */
     , (2152344599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152344599, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152344599,   1, False) /* Stuck */
     , (2152344599,  11, True ) /* IgnoreCollisions */
     , (2152344599,  13, True ) /* Ethereal */
     , (2152344599,  14, True ) /* GravityStatus */
     , (2152344599,  19, True ) /* Attackable */
     , (2152344599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152344599,   1, 'Auroric Exarch Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152344599,   1,   33554856) /* Setup */
     , (2152344599,   3,  536870932) /* SoundTable */
     , (2152344599,   6,   67108990) /* PaletteBase */
     , (2152344599,   8,  100674144) /* Icon */
     , (2152344599,  22,  872415275) /* PhysicsEffectTable */
     , (2152344599, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2152344599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152344599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152344599,   1, 1342836288) /* Owner */
     , (2152344599,   2, 1342836288) /* Container */
     , (2152344599, 8000, 2152344599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152344599, 67114174, 136, 16)
     , (2152344599, 67114174, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152344599, 0, 83887064, 83894490, 0)
     , (2152344599, 0, 83887066, 83894484, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152344599, 0, 16778829, 0);
