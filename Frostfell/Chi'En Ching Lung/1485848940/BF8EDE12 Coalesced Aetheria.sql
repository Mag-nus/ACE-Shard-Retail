INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811218, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811218,   1,       2048) /* ItemType - Gem */
     , (3213811218,   5,         50) /* EncumbranceVal */
     , (3213811218,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3213811218,  11,          1) /* MaxStackSize */
     , (3213811218,  12,          1) /* StackSize */
     , (3213811218,  16,          1) /* ItemUseable - No */
     , (3213811218,  18,          1) /* UiEffects - Magical */
     , (3213811218,  19,      10000) /* Value */
     , (3213811218,  65,        101) /* Placement - Resting */
     , (3213811218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811218, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811218,   1, False) /* Stuck */
     , (3213811218,  11, True ) /* IgnoreCollisions */
     , (3213811218,  13, True ) /* Ethereal */
     , (3213811218,  14, True ) /* GravityStatus */
     , (3213811218,  19, True ) /* Attackable */
     , (3213811218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811218,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811218,   1,   33554809) /* Setup */
     , (3213811218,   3,  536870932) /* SoundTable */
     , (3213811218,   6,   67111919) /* PaletteBase */
     , (3213811218,   8,  100690955) /* Icon */
     , (3213811218,  22,  872415275) /* PhysicsEffectTable */
     , (3213811218,  50,  100690998) /* IconOverlay */
     , (3213811218, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3213811218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811218,   1, 1342736276) /* Owner */
     , (3213811218,   2, 1342736276) /* Container */
     , (3213811218, 8000, 3213811218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811218, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811218, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811218, 0, 16779181, 0);
