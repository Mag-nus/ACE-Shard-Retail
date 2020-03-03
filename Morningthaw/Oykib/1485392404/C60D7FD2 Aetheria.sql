INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322773458, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322773458,   1,       2048) /* ItemType - Gem */
     , (3322773458,   5,         50) /* EncumbranceVal */
     , (3322773458,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3322773458,  11,          1) /* MaxStackSize */
     , (3322773458,  12,          1) /* StackSize */
     , (3322773458,  16,          1) /* ItemUseable - No */
     , (3322773458,  18,          1) /* UiEffects - Magical */
     , (3322773458,  19,      10000) /* Value */
     , (3322773458,  65,        101) /* Placement - Resting */
     , (3322773458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322773458, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322773458,   1, False) /* Stuck */
     , (3322773458,  11, True ) /* IgnoreCollisions */
     , (3322773458,  13, True ) /* Ethereal */
     , (3322773458,  14, True ) /* GravityStatus */
     , (3322773458,  19, True ) /* Attackable */
     , (3322773458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322773458,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322773458,   1,   33554809) /* Setup */
     , (3322773458,   3,  536870932) /* SoundTable */
     , (3322773458,   6,   67111919) /* PaletteBase */
     , (3322773458,   8,  100690931) /* Icon */
     , (3322773458,  22,  872415275) /* PhysicsEffectTable */
     , (3322773458,  50,  100690997) /* IconOverlay */
     , (3322773458, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3322773458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322773458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322773458,   1, 1342480205) /* Owner */
     , (3322773458,   2, 1342480205) /* Container */
     , (3322773458, 8000, 3322773458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322773458, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322773458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322773458, 0, 16779181, 0);
