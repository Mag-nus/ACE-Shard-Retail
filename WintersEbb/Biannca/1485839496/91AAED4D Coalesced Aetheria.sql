INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443898189, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443898189,   1,       2048) /* ItemType - Gem */
     , (2443898189,   5,         50) /* EncumbranceVal */
     , (2443898189,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2443898189,  11,          1) /* MaxStackSize */
     , (2443898189,  12,          1) /* StackSize */
     , (2443898189,  16,          1) /* ItemUseable - No */
     , (2443898189,  18,          1) /* UiEffects - Magical */
     , (2443898189,  19,      10000) /* Value */
     , (2443898189,  65,        101) /* Placement - Resting */
     , (2443898189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443898189, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443898189,   1, False) /* Stuck */
     , (2443898189,  11, True ) /* IgnoreCollisions */
     , (2443898189,  13, True ) /* Ethereal */
     , (2443898189,  14, True ) /* GravityStatus */
     , (2443898189,  19, True ) /* Attackable */
     , (2443898189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443898189,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443898189,   1,   33554809) /* Setup */
     , (2443898189,   3,  536870932) /* SoundTable */
     , (2443898189,   6,   67111919) /* PaletteBase */
     , (2443898189,   8,  100690956) /* Icon */
     , (2443898189,  22,  872415275) /* PhysicsEffectTable */
     , (2443898189,  50,  100690997) /* IconOverlay */
     , (2443898189, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2443898189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443898189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443898189,   1, 1342994009) /* Owner */
     , (2443898189,   2, 1342994009) /* Container */
     , (2443898189, 8000, 2443898189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443898189, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443898189, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443898189, 0, 16779181, 0);
