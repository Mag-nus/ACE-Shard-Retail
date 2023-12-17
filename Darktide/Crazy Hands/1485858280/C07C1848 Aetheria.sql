INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3229358152, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3229358152,   1,       2048) /* ItemType - Gem */
     , (3229358152,   5,         50) /* EncumbranceVal */
     , (3229358152,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3229358152,  11,          1) /* MaxStackSize */
     , (3229358152,  12,          1) /* StackSize */
     , (3229358152,  16,          1) /* ItemUseable - No */
     , (3229358152,  18,          1) /* UiEffects - Magical */
     , (3229358152,  19,      10000) /* Value */
     , (3229358152,  65,        101) /* Placement - Resting */
     , (3229358152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3229358152, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3229358152,   1, False) /* Stuck */
     , (3229358152,  11, True ) /* IgnoreCollisions */
     , (3229358152,  13, True ) /* Ethereal */
     , (3229358152,  14, True ) /* GravityStatus */
     , (3229358152,  19, True ) /* Attackable */
     , (3229358152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3229358152,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3229358152,   1,   33554809) /* Setup */
     , (3229358152,   3,  536870932) /* SoundTable */
     , (3229358152,   6,   67111919) /* PaletteBase */
     , (3229358152,   8,  100690950) /* Icon */
     , (3229358152,  22,  872415275) /* PhysicsEffectTable */
     , (3229358152,  50,  100690999) /* IconOverlay */
     , (3229358152, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3229358152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3229358152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3229358152,   1, 3459547461) /* Owner */
     , (3229358152,   2, 3459547461) /* Container */
     , (3229358152, 8000, 3229358152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3229358152, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3229358152, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3229358152, 0, 16779181, 0);
