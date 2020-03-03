INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2426431721, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426431721,   1,       2048) /* ItemType - Gem */
     , (2426431721,   5,         50) /* EncumbranceVal */
     , (2426431721,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2426431721,  11,          1) /* MaxStackSize */
     , (2426431721,  12,          1) /* StackSize */
     , (2426431721,  16,          1) /* ItemUseable - No */
     , (2426431721,  18,          1) /* UiEffects - Magical */
     , (2426431721,  19,      10000) /* Value */
     , (2426431721,  65,        101) /* Placement - Resting */
     , (2426431721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426431721, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426431721,   1, False) /* Stuck */
     , (2426431721,  11, True ) /* IgnoreCollisions */
     , (2426431721,  13, True ) /* Ethereal */
     , (2426431721,  14, True ) /* GravityStatus */
     , (2426431721,  19, True ) /* Attackable */
     , (2426431721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426431721,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426431721,   1,   33554809) /* Setup */
     , (2426431721,   3,  536870932) /* SoundTable */
     , (2426431721,   6,   67111919) /* PaletteBase */
     , (2426431721,   8,  100690949) /* Icon */
     , (2426431721,  22,  872415275) /* PhysicsEffectTable */
     , (2426431721,  50,  100690999) /* IconOverlay */
     , (2426431721, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2426431721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2426431721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426431721,   1, 2245624532) /* Owner */
     , (2426431721,   2, 2245624532) /* Container */
     , (2426431721, 8000, 2426431721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2426431721, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2426431721, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2426431721, 0, 16779181, 0);
