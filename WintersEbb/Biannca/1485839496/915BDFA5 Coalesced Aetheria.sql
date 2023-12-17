INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438717349, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438717349,   1,       2048) /* ItemType - Gem */
     , (2438717349,   5,         50) /* EncumbranceVal */
     , (2438717349,   9,  268435456) /* ValidLocations - SigilOne */
     , (2438717349,  11,          1) /* MaxStackSize */
     , (2438717349,  12,          1) /* StackSize */
     , (2438717349,  16,          1) /* ItemUseable - No */
     , (2438717349,  18,          1) /* UiEffects - Magical */
     , (2438717349,  19,      10000) /* Value */
     , (2438717349,  65,        101) /* Placement - Resting */
     , (2438717349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438717349, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438717349,   1, False) /* Stuck */
     , (2438717349,  11, True ) /* IgnoreCollisions */
     , (2438717349,  13, True ) /* Ethereal */
     , (2438717349,  14, True ) /* GravityStatus */
     , (2438717349,  19, True ) /* Attackable */
     , (2438717349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438717349,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438717349,   1,   33554809) /* Setup */
     , (2438717349,   3,  536870932) /* SoundTable */
     , (2438717349,   6,   67111919) /* PaletteBase */
     , (2438717349,   8,  100690954) /* Icon */
     , (2438717349,  22,  872415275) /* PhysicsEffectTable */
     , (2438717349,  50,  100690998) /* IconOverlay */
     , (2438717349, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438717349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438717349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438717349,   1, 1342994009) /* Owner */
     , (2438717349,   2, 1342994009) /* Container */
     , (2438717349, 8000, 2438717349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438717349, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438717349, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438717349, 0, 16779181, 0);
