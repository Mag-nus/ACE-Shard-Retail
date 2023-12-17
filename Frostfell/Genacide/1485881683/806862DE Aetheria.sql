INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324702, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324702,   1,       2048) /* ItemType - Gem */
     , (2154324702,   5,         50) /* EncumbranceVal */
     , (2154324702,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2154324702,  11,          1) /* MaxStackSize */
     , (2154324702,  12,          1) /* StackSize */
     , (2154324702,  16,          1) /* ItemUseable - No */
     , (2154324702,  18,          1) /* UiEffects - Magical */
     , (2154324702,  19,      10000) /* Value */
     , (2154324702,  65,        101) /* Placement - Resting */
     , (2154324702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324702, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324702,   1, False) /* Stuck */
     , (2154324702,  11, True ) /* IgnoreCollisions */
     , (2154324702,  13, True ) /* Ethereal */
     , (2154324702,  14, True ) /* GravityStatus */
     , (2154324702,  19, True ) /* Attackable */
     , (2154324702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324702,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324702,   1,   33554809) /* Setup */
     , (2154324702,   3,  536870932) /* SoundTable */
     , (2154324702,   6,   67111919) /* PaletteBase */
     , (2154324702,   8,  100690932) /* Icon */
     , (2154324702,  22,  872415275) /* PhysicsEffectTable */
     , (2154324702,  50,  100690998) /* IconOverlay */
     , (2154324702, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2154324702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324702,   1, 2154324686) /* Owner */
     , (2154324702,   2, 2154324686) /* Container */
     , (2154324702, 8000, 2154324702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324702, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324702, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324702, 0, 16779181, 0);
