INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485119489, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485119489,   1,       2048) /* ItemType - Gem */
     , (2485119489,   5,         50) /* EncumbranceVal */
     , (2485119489,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2485119489,  11,          1) /* MaxStackSize */
     , (2485119489,  12,          1) /* StackSize */
     , (2485119489,  16,          1) /* ItemUseable - No */
     , (2485119489,  18,          1) /* UiEffects - Magical */
     , (2485119489,  19,      10000) /* Value */
     , (2485119489,  65,        101) /* Placement - Resting */
     , (2485119489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485119489, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485119489,   1, False) /* Stuck */
     , (2485119489,  11, True ) /* IgnoreCollisions */
     , (2485119489,  13, True ) /* Ethereal */
     , (2485119489,  14, True ) /* GravityStatus */
     , (2485119489,  19, True ) /* Attackable */
     , (2485119489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485119489,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485119489,   1,   33554809) /* Setup */
     , (2485119489,   3,  536870932) /* SoundTable */
     , (2485119489,   6,   67111919) /* PaletteBase */
     , (2485119489,   8,  100690956) /* Icon */
     , (2485119489,  22,  872415275) /* PhysicsEffectTable */
     , (2485119489,  50,  100690996) /* IconOverlay */
     , (2485119489, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2485119489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2485119489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485119489,   1, 1342994005) /* Owner */
     , (2485119489,   2, 1342994005) /* Container */
     , (2485119489, 8000, 2485119489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2485119489, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485119489, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485119489, 0, 16779181, 0);
