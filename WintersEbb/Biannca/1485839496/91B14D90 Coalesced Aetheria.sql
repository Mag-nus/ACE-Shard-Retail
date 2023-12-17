INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444316048, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444316048,   1,       2048) /* ItemType - Gem */
     , (2444316048,   5,         50) /* EncumbranceVal */
     , (2444316048,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2444316048,  11,          1) /* MaxStackSize */
     , (2444316048,  12,          1) /* StackSize */
     , (2444316048,  16,          1) /* ItemUseable - No */
     , (2444316048,  18,          1) /* UiEffects - Magical */
     , (2444316048,  19,      10000) /* Value */
     , (2444316048,  65,        101) /* Placement - Resting */
     , (2444316048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444316048, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444316048,   1, False) /* Stuck */
     , (2444316048,  11, True ) /* IgnoreCollisions */
     , (2444316048,  13, True ) /* Ethereal */
     , (2444316048,  14, True ) /* GravityStatus */
     , (2444316048,  19, True ) /* Attackable */
     , (2444316048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444316048,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444316048,   1,   33554809) /* Setup */
     , (2444316048,   3,  536870932) /* SoundTable */
     , (2444316048,   6,   67111919) /* PaletteBase */
     , (2444316048,   8,  100690956) /* Icon */
     , (2444316048,  22,  872415275) /* PhysicsEffectTable */
     , (2444316048,  50,  100690997) /* IconOverlay */
     , (2444316048, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2444316048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444316048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444316048,   1, 2439839190) /* Owner */
     , (2444316048,   2, 2439839190) /* Container */
     , (2444316048, 8000, 2444316048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2444316048, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444316048, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444316048, 0, 16779181, 0);
