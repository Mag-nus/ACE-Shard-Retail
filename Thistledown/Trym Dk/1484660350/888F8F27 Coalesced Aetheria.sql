INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109671, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109671,   1,       2048) /* ItemType - Gem */
     , (2291109671,   5,         50) /* EncumbranceVal */
     , (2291109671,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2291109671,  11,          1) /* MaxStackSize */
     , (2291109671,  12,          1) /* StackSize */
     , (2291109671,  16,          1) /* ItemUseable - No */
     , (2291109671,  18,          1) /* UiEffects - Magical */
     , (2291109671,  19,      10000) /* Value */
     , (2291109671,  65,        101) /* Placement - Resting */
     , (2291109671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109671, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109671,   1, False) /* Stuck */
     , (2291109671,  11, True ) /* IgnoreCollisions */
     , (2291109671,  13, True ) /* Ethereal */
     , (2291109671,  14, True ) /* GravityStatus */
     , (2291109671,  19, True ) /* Attackable */
     , (2291109671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109671,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109671,   1,   33554809) /* Setup */
     , (2291109671,   3,  536870932) /* SoundTable */
     , (2291109671,   6,   67111919) /* PaletteBase */
     , (2291109671,   8,  100690956) /* Icon */
     , (2291109671,  22,  872415275) /* PhysicsEffectTable */
     , (2291109671,  50,  100690996) /* IconOverlay */
     , (2291109671, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2291109671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291109671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109671,   1, 2291130759) /* Owner */
     , (2291109671,   2, 2291130759) /* Container */
     , (2291109671, 8000, 2291109671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291109671, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291109671, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291109671, 0, 16779181, 0);
