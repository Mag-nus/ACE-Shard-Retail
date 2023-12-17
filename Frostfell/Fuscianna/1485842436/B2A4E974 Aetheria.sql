INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997152116, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997152116,   1,       2048) /* ItemType - Gem */
     , (2997152116,   5,         50) /* EncumbranceVal */
     , (2997152116,   9,  268435456) /* ValidLocations - SigilOne */
     , (2997152116,  11,          1) /* MaxStackSize */
     , (2997152116,  12,          1) /* StackSize */
     , (2997152116,  16,          1) /* ItemUseable - No */
     , (2997152116,  18,          1) /* UiEffects - Magical */
     , (2997152116,  19,      10000) /* Value */
     , (2997152116,  65,        101) /* Placement - Resting */
     , (2997152116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997152116, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997152116,   1, False) /* Stuck */
     , (2997152116,  11, True ) /* IgnoreCollisions */
     , (2997152116,  13, True ) /* Ethereal */
     , (2997152116,  14, True ) /* GravityStatus */
     , (2997152116,  19, True ) /* Attackable */
     , (2997152116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997152116,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997152116,   1,   33554809) /* Setup */
     , (2997152116,   3,  536870932) /* SoundTable */
     , (2997152116,   6,   67111919) /* PaletteBase */
     , (2997152116,   8,  100690945) /* Icon */
     , (2997152116,  22,  872415275) /* PhysicsEffectTable */
     , (2997152116,  50,  100690998) /* IconOverlay */
     , (2997152116, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2997152116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997152116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997152116,   1, 2997899178) /* Owner */
     , (2997152116,   2, 2997899178) /* Container */
     , (2997152116, 8000, 2997152116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997152116, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997152116, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997152116, 0, 16779181, 0);
