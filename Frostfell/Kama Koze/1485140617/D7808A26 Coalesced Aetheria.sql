INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615525414, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615525414,   1,       2048) /* ItemType - Gem */
     , (3615525414,   5,         50) /* EncumbranceVal */
     , (3615525414,   9,  268435456) /* ValidLocations - SigilOne */
     , (3615525414,  11,          1) /* MaxStackSize */
     , (3615525414,  12,          1) /* StackSize */
     , (3615525414,  16,          1) /* ItemUseable - No */
     , (3615525414,  18,          1) /* UiEffects - Magical */
     , (3615525414,  19,      10000) /* Value */
     , (3615525414,  65,        101) /* Placement - Resting */
     , (3615525414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615525414, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615525414,   1, False) /* Stuck */
     , (3615525414,  11, True ) /* IgnoreCollisions */
     , (3615525414,  13, True ) /* Ethereal */
     , (3615525414,  14, True ) /* GravityStatus */
     , (3615525414,  19, True ) /* Attackable */
     , (3615525414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615525414,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615525414,   1,   33554809) /* Setup */
     , (3615525414,   3,  536870932) /* SoundTable */
     , (3615525414,   6,   67111919) /* PaletteBase */
     , (3615525414,   8,  100690954) /* Icon */
     , (3615525414,  22,  872415275) /* PhysicsEffectTable */
     , (3615525414,  50,  100690999) /* IconOverlay */
     , (3615525414, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3615525414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615525414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615525414,   1, 3546661905) /* Owner */
     , (3615525414,   2, 3546661905) /* Container */
     , (3615525414, 8000, 3615525414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615525414, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615525414, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615525414, 0, 16779181, 0);
