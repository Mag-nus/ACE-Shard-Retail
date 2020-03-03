INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444112, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444112,   1,       2048) /* ItemType - Gem */
     , (3334444112,   5,         50) /* EncumbranceVal */
     , (3334444112,   9,  268435456) /* ValidLocations - SigilOne */
     , (3334444112,  11,          1) /* MaxStackSize */
     , (3334444112,  12,          1) /* StackSize */
     , (3334444112,  16,          1) /* ItemUseable - No */
     , (3334444112,  18,          1) /* UiEffects - Magical */
     , (3334444112,  19,      10000) /* Value */
     , (3334444112,  65,        101) /* Placement - Resting */
     , (3334444112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444112, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444112,   1, False) /* Stuck */
     , (3334444112,  11, True ) /* IgnoreCollisions */
     , (3334444112,  13, True ) /* Ethereal */
     , (3334444112,  14, True ) /* GravityStatus */
     , (3334444112,  19, True ) /* Attackable */
     , (3334444112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444112,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444112,   1,   33554809) /* Setup */
     , (3334444112,   3,  536870932) /* SoundTable */
     , (3334444112,   6,   67111919) /* PaletteBase */
     , (3334444112,   8,  100690954) /* Icon */
     , (3334444112,  22,  872415275) /* PhysicsEffectTable */
     , (3334444112,  50,  100690996) /* IconOverlay */
     , (3334444112, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3334444112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444112,   1, 1343211934) /* Owner */
     , (3334444112,   2, 1343211934) /* Container */
     , (3334444112, 8000, 3334444112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444112, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444112, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444112, 0, 16779181, 0);