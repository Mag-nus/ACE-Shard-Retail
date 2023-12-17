INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005588, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005588,   1,       2048) /* ItemType - Gem */
     , (2156005588,   5,         50) /* EncumbranceVal */
     , (2156005588,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2156005588,  11,          1) /* MaxStackSize */
     , (2156005588,  12,          1) /* StackSize */
     , (2156005588,  16,          1) /* ItemUseable - No */
     , (2156005588,  18,          1) /* UiEffects - Magical */
     , (2156005588,  19,      10000) /* Value */
     , (2156005588,  65,        101) /* Placement - Resting */
     , (2156005588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005588, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005588,   1, False) /* Stuck */
     , (2156005588,  11, True ) /* IgnoreCollisions */
     , (2156005588,  13, True ) /* Ethereal */
     , (2156005588,  14, True ) /* GravityStatus */
     , (2156005588,  19, True ) /* Attackable */
     , (2156005588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005588,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005588,   1,   33554809) /* Setup */
     , (2156005588,   3,  536870932) /* SoundTable */
     , (2156005588,   6,   67111919) /* PaletteBase */
     , (2156005588,   8,  100690956) /* Icon */
     , (2156005588,  22,  872415275) /* PhysicsEffectTable */
     , (2156005588,  50,  100690996) /* IconOverlay */
     , (2156005588, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2156005588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005588,   1, 2156005570) /* Owner */
     , (2156005588,   2, 2156005570) /* Container */
     , (2156005588, 8000, 2156005588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005588, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005588, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005588, 0, 16779181, 0);
