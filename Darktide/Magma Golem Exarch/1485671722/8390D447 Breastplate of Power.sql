INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306823, 33823, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306823,   1,          2) /* ItemType - Armor */
     , (2207306823,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2207306823,   5,        850) /* EncumbranceVal */
     , (2207306823,   9,        512) /* ValidLocations - ChestArmor */
     , (2207306823,  16,          1) /* ItemUseable - No */
     , (2207306823,  18,          1) /* UiEffects - Magical */
     , (2207306823,  19,       6000) /* Value */
     , (2207306823,  65,        101) /* Placement - Resting */
     , (2207306823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306823, 151,          2) /* HookType - Wall */
     , (2207306823, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306823,   1, False) /* Stuck */
     , (2207306823,  11, True ) /* IgnoreCollisions */
     , (2207306823,  13, True ) /* Ethereal */
     , (2207306823,  14, True ) /* GravityStatus */
     , (2207306823,  19, True ) /* Attackable */
     , (2207306823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306823,   1, 'Breastplate of Power') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306823,   1,   33560094) /* Setup */
     , (2207306823,   3,  536870932) /* SoundTable */
     , (2207306823,   6,   67108990) /* PaletteBase */
     , (2207306823,   8,  100668147) /* Icon */
     , (2207306823,  22,  872415275) /* PhysicsEffectTable */
     , (2207306823, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2207306823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306823,   1, 1343954021) /* Owner */
     , (2207306823,   2, 1343954021) /* Container */
     , (2207306823, 8000, 2207306823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306823, 67116812, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306823, 0, 83897552, 83897552, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306823, 0, 16793196, 0);
