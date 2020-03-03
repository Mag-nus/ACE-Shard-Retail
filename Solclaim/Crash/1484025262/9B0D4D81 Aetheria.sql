INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601340289, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601340289,   1,       2048) /* ItemType - Gem */
     , (2601340289,   5,         50) /* EncumbranceVal */
     , (2601340289,   9,  268435456) /* ValidLocations - SigilOne */
     , (2601340289,  11,          1) /* MaxStackSize */
     , (2601340289,  12,          1) /* StackSize */
     , (2601340289,  16,          1) /* ItemUseable - No */
     , (2601340289,  18,          1) /* UiEffects - Magical */
     , (2601340289,  19,      10000) /* Value */
     , (2601340289,  65,        101) /* Placement - Resting */
     , (2601340289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601340289, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601340289,   1, False) /* Stuck */
     , (2601340289,  11, True ) /* IgnoreCollisions */
     , (2601340289,  13, True ) /* Ethereal */
     , (2601340289,  14, True ) /* GravityStatus */
     , (2601340289,  19, True ) /* Attackable */
     , (2601340289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601340289,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601340289,   1,   33554809) /* Setup */
     , (2601340289,   3,  536870932) /* SoundTable */
     , (2601340289,   6,   67111919) /* PaletteBase */
     , (2601340289,   8,  100690930) /* Icon */
     , (2601340289,  22,  872415275) /* PhysicsEffectTable */
     , (2601340289,  50,  100690998) /* IconOverlay */
     , (2601340289, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2601340289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601340289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601340289,   1, 2326271815) /* Owner */
     , (2601340289,   2, 2326271815) /* Container */
     , (2601340289, 8000, 2601340289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601340289, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601340289, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601340289, 0, 16779181, 0);
