INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965973, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965973,   1,       2048) /* ItemType - Gem */
     , (3710965973,   5,         50) /* EncumbranceVal */
     , (3710965973,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3710965973,  11,          1) /* MaxStackSize */
     , (3710965973,  12,          1) /* StackSize */
     , (3710965973,  16,          1) /* ItemUseable - No */
     , (3710965973,  18,          1) /* UiEffects - Magical */
     , (3710965973,  19,      10000) /* Value */
     , (3710965973,  65,        101) /* Placement - Resting */
     , (3710965973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965973, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965973,   1, False) /* Stuck */
     , (3710965973,  11, True ) /* IgnoreCollisions */
     , (3710965973,  13, True ) /* Ethereal */
     , (3710965973,  14, True ) /* GravityStatus */
     , (3710965973,  19, True ) /* Attackable */
     , (3710965973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965973,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965973,   1,   33554809) /* Setup */
     , (3710965973,   3,  536870932) /* SoundTable */
     , (3710965973,   6,   67111919) /* PaletteBase */
     , (3710965973,   8,  100690951) /* Icon */
     , (3710965973,  22,  872415275) /* PhysicsEffectTable */
     , (3710965973,  50,  100690999) /* IconOverlay */
     , (3710965973, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710965973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965973,   1, 1343343392) /* Owner */
     , (3710965973,   2, 1343343392) /* Container */
     , (3710965973, 8000, 3710965973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965973, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965973, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965973, 0, 16779181, 0);
