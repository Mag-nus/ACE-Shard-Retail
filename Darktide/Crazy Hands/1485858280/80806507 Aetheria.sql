INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898119, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898119,   1,       2048) /* ItemType - Gem */
     , (2155898119,   5,         50) /* EncumbranceVal */
     , (2155898119,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2155898119,  11,          1) /* MaxStackSize */
     , (2155898119,  12,          1) /* StackSize */
     , (2155898119,  16,          1) /* ItemUseable - No */
     , (2155898119,  18,          1) /* UiEffects - Magical */
     , (2155898119,  19,      10000) /* Value */
     , (2155898119,  65,        101) /* Placement - Resting */
     , (2155898119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898119, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898119,   1, False) /* Stuck */
     , (2155898119,  11, True ) /* IgnoreCollisions */
     , (2155898119,  13, True ) /* Ethereal */
     , (2155898119,  14, True ) /* GravityStatus */
     , (2155898119,  19, True ) /* Attackable */
     , (2155898119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898119,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898119,   1,   33554809) /* Setup */
     , (2155898119,   3,  536870932) /* SoundTable */
     , (2155898119,   6,   67111919) /* PaletteBase */
     , (2155898119,   8,  100690951) /* Icon */
     , (2155898119,  22,  872415275) /* PhysicsEffectTable */
     , (2155898119,  50,  100690999) /* IconOverlay */
     , (2155898119, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2155898119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898119,   1, 3459547461) /* Owner */
     , (2155898119,   2, 3459547461) /* Container */
     , (2155898119, 8000, 2155898119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155898119, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898119, 0, 16779181, 0);
