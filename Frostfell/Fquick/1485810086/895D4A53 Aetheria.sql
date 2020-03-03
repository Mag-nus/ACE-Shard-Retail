INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304592467, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304592467,   1,       2048) /* ItemType - Gem */
     , (2304592467,   5,         50) /* EncumbranceVal */
     , (2304592467,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2304592467,  11,          1) /* MaxStackSize */
     , (2304592467,  12,          1) /* StackSize */
     , (2304592467,  16,          1) /* ItemUseable - No */
     , (2304592467,  18,          1) /* UiEffects - Magical */
     , (2304592467,  19,      10000) /* Value */
     , (2304592467,  65,        101) /* Placement - Resting */
     , (2304592467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304592467, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304592467,   1, False) /* Stuck */
     , (2304592467,  11, True ) /* IgnoreCollisions */
     , (2304592467,  13, True ) /* Ethereal */
     , (2304592467,  14, True ) /* GravityStatus */
     , (2304592467,  19, True ) /* Attackable */
     , (2304592467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304592467,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304592467,   1,   33554809) /* Setup */
     , (2304592467,   3,  536870932) /* SoundTable */
     , (2304592467,   6,   67111919) /* PaletteBase */
     , (2304592467,   8,  100690931) /* Icon */
     , (2304592467,  22,  872415275) /* PhysicsEffectTable */
     , (2304592467,  50,  100690998) /* IconOverlay */
     , (2304592467, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2304592467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2304592467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304592467,   1, 2305461903) /* Owner */
     , (2304592467,   2, 2305461903) /* Container */
     , (2304592467, 8000, 2304592467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304592467, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304592467, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304592467, 0, 16779181, 0);
