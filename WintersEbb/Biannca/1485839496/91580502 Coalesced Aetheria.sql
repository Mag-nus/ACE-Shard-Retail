INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438464770, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438464770,   1,       2048) /* ItemType - Gem */
     , (2438464770,   5,         50) /* EncumbranceVal */
     , (2438464770,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2438464770,  11,          1) /* MaxStackSize */
     , (2438464770,  12,          1) /* StackSize */
     , (2438464770,  16,          1) /* ItemUseable - No */
     , (2438464770,  18,          1) /* UiEffects - Magical */
     , (2438464770,  19,      10000) /* Value */
     , (2438464770,  65,        101) /* Placement - Resting */
     , (2438464770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438464770, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438464770,   1, False) /* Stuck */
     , (2438464770,  11, True ) /* IgnoreCollisions */
     , (2438464770,  13, True ) /* Ethereal */
     , (2438464770,  14, True ) /* GravityStatus */
     , (2438464770,  19, True ) /* Attackable */
     , (2438464770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438464770,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438464770,   1,   33554809) /* Setup */
     , (2438464770,   3,  536870932) /* SoundTable */
     , (2438464770,   6,   67111919) /* PaletteBase */
     , (2438464770,   8,  100690956) /* Icon */
     , (2438464770,  22,  872415275) /* PhysicsEffectTable */
     , (2438464770,  50,  100690998) /* IconOverlay */
     , (2438464770, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438464770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438464770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438464770,   1, 1342994009) /* Owner */
     , (2438464770,   2, 1342994009) /* Container */
     , (2438464770, 8000, 2438464770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438464770, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438464770, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438464770, 0, 16779181, 0);
