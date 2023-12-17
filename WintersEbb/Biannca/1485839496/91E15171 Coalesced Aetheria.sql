INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447462769, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447462769,   1,       2048) /* ItemType - Gem */
     , (2447462769,   5,         50) /* EncumbranceVal */
     , (2447462769,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2447462769,  11,          1) /* MaxStackSize */
     , (2447462769,  12,          1) /* StackSize */
     , (2447462769,  16,          1) /* ItemUseable - No */
     , (2447462769,  18,          1) /* UiEffects - Magical */
     , (2447462769,  19,      10000) /* Value */
     , (2447462769,  65,        101) /* Placement - Resting */
     , (2447462769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447462769, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447462769,   1, False) /* Stuck */
     , (2447462769,  11, True ) /* IgnoreCollisions */
     , (2447462769,  13, True ) /* Ethereal */
     , (2447462769,  14, True ) /* GravityStatus */
     , (2447462769,  19, True ) /* Attackable */
     , (2447462769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447462769,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447462769,   1,   33554809) /* Setup */
     , (2447462769,   3,  536870932) /* SoundTable */
     , (2447462769,   6,   67111919) /* PaletteBase */
     , (2447462769,   8,  100690956) /* Icon */
     , (2447462769,  22,  872415275) /* PhysicsEffectTable */
     , (2447462769,  50,  100690996) /* IconOverlay */
     , (2447462769, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2447462769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447462769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447462769,   1, 1342994009) /* Owner */
     , (2447462769,   2, 1342994009) /* Container */
     , (2447462769, 8000, 2447462769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447462769, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447462769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447462769, 0, 16779181, 0);
