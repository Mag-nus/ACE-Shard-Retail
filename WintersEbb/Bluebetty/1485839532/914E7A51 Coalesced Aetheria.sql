INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437839441, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437839441,   1,       2048) /* ItemType - Gem */
     , (2437839441,   5,         50) /* EncumbranceVal */
     , (2437839441,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2437839441,  11,          1) /* MaxStackSize */
     , (2437839441,  12,          1) /* StackSize */
     , (2437839441,  16,          1) /* ItemUseable - No */
     , (2437839441,  18,          1) /* UiEffects - Magical */
     , (2437839441,  19,      10000) /* Value */
     , (2437839441,  65,        101) /* Placement - Resting */
     , (2437839441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437839441, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437839441,   1, False) /* Stuck */
     , (2437839441,  11, True ) /* IgnoreCollisions */
     , (2437839441,  13, True ) /* Ethereal */
     , (2437839441,  14, True ) /* GravityStatus */
     , (2437839441,  19, True ) /* Attackable */
     , (2437839441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437839441,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437839441,   1,   33554809) /* Setup */
     , (2437839441,   3,  536870932) /* SoundTable */
     , (2437839441,   6,   67111919) /* PaletteBase */
     , (2437839441,   8,  100690956) /* Icon */
     , (2437839441,  22,  872415275) /* PhysicsEffectTable */
     , (2437839441,  50,  100690996) /* IconOverlay */
     , (2437839441, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2437839441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437839441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437839441,   1, 1342994006) /* Owner */
     , (2437839441,   2, 1342994006) /* Container */
     , (2437839441, 8000, 2437839441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437839441, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437839441, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437839441, 0, 16779181, 0);
