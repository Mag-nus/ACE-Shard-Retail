INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444253140, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444253140,   1,       2048) /* ItemType - Gem */
     , (2444253140,   5,         50) /* EncumbranceVal */
     , (2444253140,   9,  268435456) /* ValidLocations - SigilOne */
     , (2444253140,  11,          1) /* MaxStackSize */
     , (2444253140,  12,          1) /* StackSize */
     , (2444253140,  16,          1) /* ItemUseable - No */
     , (2444253140,  18,          1) /* UiEffects - Magical */
     , (2444253140,  19,      10000) /* Value */
     , (2444253140,  65,        101) /* Placement - Resting */
     , (2444253140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444253140, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444253140,   1, False) /* Stuck */
     , (2444253140,  11, True ) /* IgnoreCollisions */
     , (2444253140,  13, True ) /* Ethereal */
     , (2444253140,  14, True ) /* GravityStatus */
     , (2444253140,  19, True ) /* Attackable */
     , (2444253140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444253140,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444253140,   1,   33554809) /* Setup */
     , (2444253140,   3,  536870932) /* SoundTable */
     , (2444253140,   6,   67111919) /* PaletteBase */
     , (2444253140,   8,  100690954) /* Icon */
     , (2444253140,  22,  872415275) /* PhysicsEffectTable */
     , (2444253140,  50,  100690998) /* IconOverlay */
     , (2444253140, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2444253140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444253140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444253140,   1, 2438514534) /* Owner */
     , (2444253140,   2, 2438514534) /* Container */
     , (2444253140, 8000, 2444253140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2444253140, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444253140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444253140, 0, 16779181, 0);
