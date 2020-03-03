INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524252, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524252,   1,       2048) /* ItemType - Gem */
     , (3351524252,   5,         50) /* EncumbranceVal */
     , (3351524252,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3351524252,  11,          1) /* MaxStackSize */
     , (3351524252,  12,          1) /* StackSize */
     , (3351524252,  16,          1) /* ItemUseable - No */
     , (3351524252,  18,          1) /* UiEffects - Magical */
     , (3351524252,  19,      10000) /* Value */
     , (3351524252,  65,        101) /* Placement - Resting */
     , (3351524252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524252, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524252,   1, False) /* Stuck */
     , (3351524252,  11, True ) /* IgnoreCollisions */
     , (3351524252,  13, True ) /* Ethereal */
     , (3351524252,  14, True ) /* GravityStatus */
     , (3351524252,  19, True ) /* Attackable */
     , (3351524252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524252,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524252,   1,   33554809) /* Setup */
     , (3351524252,   3,  536870932) /* SoundTable */
     , (3351524252,   6,   67111919) /* PaletteBase */
     , (3351524252,   8,  100690956) /* Icon */
     , (3351524252,  22,  872415275) /* PhysicsEffectTable */
     , (3351524252,  50,  100690997) /* IconOverlay */
     , (3351524252, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3351524252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524252,   1, 3351524250) /* Owner */
     , (3351524252,   2, 3351524250) /* Container */
     , (3351524252, 8000, 3351524252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524252, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524252, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524252, 0, 16779181, 0);
