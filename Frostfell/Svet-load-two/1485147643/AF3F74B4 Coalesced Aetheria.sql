INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940171444, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940171444,   1,       2048) /* ItemType - Gem */
     , (2940171444,   5,         50) /* EncumbranceVal */
     , (2940171444,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2940171444,  11,          1) /* MaxStackSize */
     , (2940171444,  12,          1) /* StackSize */
     , (2940171444,  16,          1) /* ItemUseable - No */
     , (2940171444,  18,          1) /* UiEffects - Magical */
     , (2940171444,  19,      10000) /* Value */
     , (2940171444,  65,        101) /* Placement - Resting */
     , (2940171444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940171444, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940171444,   1, False) /* Stuck */
     , (2940171444,  11, True ) /* IgnoreCollisions */
     , (2940171444,  13, True ) /* Ethereal */
     , (2940171444,  14, True ) /* GravityStatus */
     , (2940171444,  19, True ) /* Attackable */
     , (2940171444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940171444,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940171444,   1,   33554809) /* Setup */
     , (2940171444,   3,  536870932) /* SoundTable */
     , (2940171444,   6,   67111919) /* PaletteBase */
     , (2940171444,   8,  100690956) /* Icon */
     , (2940171444,  22,  872415275) /* PhysicsEffectTable */
     , (2940171444,  50,  100690996) /* IconOverlay */
     , (2940171444, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2940171444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940171444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940171444,   1, 2940010750) /* Owner */
     , (2940171444,   2, 2940010750) /* Container */
     , (2940171444, 8000, 2940171444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940171444, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940171444, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940171444, 0, 16779181, 0);
