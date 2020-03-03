INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153437935, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153437935,   1,       2048) /* ItemType - Gem */
     , (2153437935,   5,         50) /* EncumbranceVal */
     , (2153437935,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2153437935,  11,          1) /* MaxStackSize */
     , (2153437935,  12,          1) /* StackSize */
     , (2153437935,  16,          1) /* ItemUseable - No */
     , (2153437935,  18,          1) /* UiEffects - Magical */
     , (2153437935,  19,      10000) /* Value */
     , (2153437935,  65,        101) /* Placement - Resting */
     , (2153437935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153437935, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153437935,   1, False) /* Stuck */
     , (2153437935,  11, True ) /* IgnoreCollisions */
     , (2153437935,  13, True ) /* Ethereal */
     , (2153437935,  14, True ) /* GravityStatus */
     , (2153437935,  19, True ) /* Attackable */
     , (2153437935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153437935,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153437935,   1,   33554809) /* Setup */
     , (2153437935,   3,  536870932) /* SoundTable */
     , (2153437935,   6,   67111919) /* PaletteBase */
     , (2153437935,   8,  100690951) /* Icon */
     , (2153437935,  22,  872415275) /* PhysicsEffectTable */
     , (2153437935,  50,  100690999) /* IconOverlay */
     , (2153437935, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153437935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153437935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153437935,   1, 2153503830) /* Owner */
     , (2153437935,   2, 2153503830) /* Container */
     , (2153437935, 8000, 2153437935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153437935, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153437935, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153437935, 0, 16779181, 0);
