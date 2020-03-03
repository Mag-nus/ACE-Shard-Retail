INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352140057, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352140057,   1,       2048) /* ItemType - Gem */
     , (3352140057,   5,         50) /* EncumbranceVal */
     , (3352140057,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3352140057,  11,          1) /* MaxStackSize */
     , (3352140057,  12,          1) /* StackSize */
     , (3352140057,  16,          1) /* ItemUseable - No */
     , (3352140057,  18,          1) /* UiEffects - Magical */
     , (3352140057,  19,      10000) /* Value */
     , (3352140057,  65,        101) /* Placement - Resting */
     , (3352140057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352140057, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352140057,   1, False) /* Stuck */
     , (3352140057,  11, True ) /* IgnoreCollisions */
     , (3352140057,  13, True ) /* Ethereal */
     , (3352140057,  14, True ) /* GravityStatus */
     , (3352140057,  19, True ) /* Attackable */
     , (3352140057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352140057,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140057,   1,   33554809) /* Setup */
     , (3352140057,   3,  536870932) /* SoundTable */
     , (3352140057,   6,   67111919) /* PaletteBase */
     , (3352140057,   8,  100690950) /* Icon */
     , (3352140057,  22,  872415275) /* PhysicsEffectTable */
     , (3352140057,  50,  100691000) /* IconOverlay */
     , (3352140057, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3352140057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352140057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352140057,   1, 3527741051) /* Owner */
     , (3352140057,   2, 3527741051) /* Container */
     , (3352140057, 8000, 3352140057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352140057, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352140057, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352140057, 0, 16779181, 0);
