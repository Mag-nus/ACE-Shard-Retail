INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2739494259, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2739494259,   1,       2048) /* ItemType - Gem */
     , (2739494259,   5,         50) /* EncumbranceVal */
     , (2739494259,   9,  268435456) /* ValidLocations - SigilOne */
     , (2739494259,  11,          1) /* MaxStackSize */
     , (2739494259,  12,          1) /* StackSize */
     , (2739494259,  16,          1) /* ItemUseable - No */
     , (2739494259,  18,          1) /* UiEffects - Magical */
     , (2739494259,  19,      10000) /* Value */
     , (2739494259,  65,        101) /* Placement - Resting */
     , (2739494259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2739494259, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2739494259,   1, False) /* Stuck */
     , (2739494259,  11, True ) /* IgnoreCollisions */
     , (2739494259,  13, True ) /* Ethereal */
     , (2739494259,  14, True ) /* GravityStatus */
     , (2739494259,  19, True ) /* Attackable */
     , (2739494259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2739494259,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2739494259,   1,   33554809) /* Setup */
     , (2739494259,   3,  536870932) /* SoundTable */
     , (2739494259,   6,   67111919) /* PaletteBase */
     , (2739494259,   8,  100690954) /* Icon */
     , (2739494259,  22,  872415275) /* PhysicsEffectTable */
     , (2739494259,  50,  100690996) /* IconOverlay */
     , (2739494259, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2739494259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2739494259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2739494259,   1, 1342683632) /* Owner */
     , (2739494259,   2, 1342683632) /* Container */
     , (2739494259, 8000, 2739494259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2739494259, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2739494259, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2739494259, 0, 16779181, 0);
