INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203133, 33823, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203133,   1,          2) /* ItemType - Armor */
     , (2166203133,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166203133,   5,        850) /* EncumbranceVal */
     , (2166203133,   9,        512) /* ValidLocations - ChestArmor */
     , (2166203133,  16,          1) /* ItemUseable - No */
     , (2166203133,  18,          1) /* UiEffects - Magical */
     , (2166203133,  19,       6000) /* Value */
     , (2166203133,  65,        101) /* Placement - Resting */
     , (2166203133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203133, 151,          2) /* HookType - Wall */
     , (2166203133, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203133,   1, False) /* Stuck */
     , (2166203133,  11, True ) /* IgnoreCollisions */
     , (2166203133,  13, True ) /* Ethereal */
     , (2166203133,  14, True ) /* GravityStatus */
     , (2166203133,  19, True ) /* Attackable */
     , (2166203133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203133,   1, 'Breastplate of Power') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203133,   1,   33560094) /* Setup */
     , (2166203133,   3,  536870932) /* SoundTable */
     , (2166203133,   6,   67108990) /* PaletteBase */
     , (2166203133,   8,  100668147) /* Icon */
     , (2166203133,  22,  872415275) /* PhysicsEffectTable */
     , (2166203133, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2166203133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203133,   1, 2166203135) /* Owner */
     , (2166203133,   2, 2166203135) /* Container */
     , (2166203133, 8000, 2166203133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166203133, 67116812, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203133, 0, 83897552, 83897552, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203133, 0, 16793196, 0);
