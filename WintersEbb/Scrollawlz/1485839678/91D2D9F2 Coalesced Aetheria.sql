INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446514674, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446514674,   1,       2048) /* ItemType - Gem */
     , (2446514674,   5,         50) /* EncumbranceVal */
     , (2446514674,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2446514674,  11,          1) /* MaxStackSize */
     , (2446514674,  12,          1) /* StackSize */
     , (2446514674,  16,          1) /* ItemUseable - No */
     , (2446514674,  18,          1) /* UiEffects - Magical */
     , (2446514674,  19,      10000) /* Value */
     , (2446514674,  65,        101) /* Placement - Resting */
     , (2446514674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446514674, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446514674,   1, False) /* Stuck */
     , (2446514674,  11, True ) /* IgnoreCollisions */
     , (2446514674,  13, True ) /* Ethereal */
     , (2446514674,  14, True ) /* GravityStatus */
     , (2446514674,  19, True ) /* Attackable */
     , (2446514674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446514674,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446514674,   1,   33554809) /* Setup */
     , (2446514674,   3,  536870932) /* SoundTable */
     , (2446514674,   6,   67111919) /* PaletteBase */
     , (2446514674,   8,  100690955) /* Icon */
     , (2446514674,  22,  872415275) /* PhysicsEffectTable */
     , (2446514674,  50,  100690996) /* IconOverlay */
     , (2446514674, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2446514674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446514674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446514674,   1, 2438518065) /* Owner */
     , (2446514674,   2, 2438518065) /* Container */
     , (2446514674, 8000, 2446514674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2446514674, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446514674, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446514674, 0, 16779181, 0);
