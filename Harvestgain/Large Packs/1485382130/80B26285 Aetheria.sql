INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174277, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174277,   1,       2048) /* ItemType - Gem */
     , (2159174277,   5,         50) /* EncumbranceVal */
     , (2159174277,   9,  268435456) /* ValidLocations - SigilOne */
     , (2159174277,  11,          1) /* MaxStackSize */
     , (2159174277,  12,          1) /* StackSize */
     , (2159174277,  16,          1) /* ItemUseable - No */
     , (2159174277,  18,          1) /* UiEffects - Magical */
     , (2159174277,  19,      10000) /* Value */
     , (2159174277,  65,        101) /* Placement - Resting */
     , (2159174277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174277, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174277,   1, False) /* Stuck */
     , (2159174277,  11, True ) /* IgnoreCollisions */
     , (2159174277,  13, True ) /* Ethereal */
     , (2159174277,  14, True ) /* GravityStatus */
     , (2159174277,  19, True ) /* Attackable */
     , (2159174277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174277,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174277,   1,   33554809) /* Setup */
     , (2159174277,   3,  536870932) /* SoundTable */
     , (2159174277,   6,   67111919) /* PaletteBase */
     , (2159174277,   8,  100690930) /* Icon */
     , (2159174277,  22,  872415275) /* PhysicsEffectTable */
     , (2159174277,  50,  100690998) /* IconOverlay */
     , (2159174277, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2159174277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174277,   1, 2157929227) /* Owner */
     , (2159174277,   2, 2157929227) /* Container */
     , (2159174277, 8000, 2159174277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174277, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174277, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174277, 0, 16779181, 0);
