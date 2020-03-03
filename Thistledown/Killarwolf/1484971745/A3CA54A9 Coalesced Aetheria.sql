INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2747946153, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747946153,   1,       2048) /* ItemType - Gem */
     , (2747946153,   5,         50) /* EncumbranceVal */
     , (2747946153,   9,  268435456) /* ValidLocations - SigilOne */
     , (2747946153,  11,          1) /* MaxStackSize */
     , (2747946153,  12,          1) /* StackSize */
     , (2747946153,  16,          1) /* ItemUseable - No */
     , (2747946153,  18,          1) /* UiEffects - Magical */
     , (2747946153,  19,      10000) /* Value */
     , (2747946153,  65,        101) /* Placement - Resting */
     , (2747946153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2747946153, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747946153,   1, False) /* Stuck */
     , (2747946153,  11, True ) /* IgnoreCollisions */
     , (2747946153,  13, True ) /* Ethereal */
     , (2747946153,  14, True ) /* GravityStatus */
     , (2747946153,  19, True ) /* Attackable */
     , (2747946153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747946153,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747946153,   1,   33554809) /* Setup */
     , (2747946153,   3,  536870932) /* SoundTable */
     , (2747946153,   6,   67111919) /* PaletteBase */
     , (2747946153,   8,  100690954) /* Icon */
     , (2747946153,  22,  872415275) /* PhysicsEffectTable */
     , (2747946153,  50,  100690996) /* IconOverlay */
     , (2747946153, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2747946153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2747946153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747946153,   1, 1342696490) /* Owner */
     , (2747946153,   2, 1342696490) /* Container */
     , (2747946153, 8000, 2747946153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2747946153, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2747946153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2747946153, 0, 16779181, 0);
