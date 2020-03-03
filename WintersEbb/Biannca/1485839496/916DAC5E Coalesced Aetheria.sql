INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439883870, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439883870,   1,       2048) /* ItemType - Gem */
     , (2439883870,   5,         50) /* EncumbranceVal */
     , (2439883870,   9,  268435456) /* ValidLocations - SigilOne */
     , (2439883870,  11,          1) /* MaxStackSize */
     , (2439883870,  12,          1) /* StackSize */
     , (2439883870,  16,          1) /* ItemUseable - No */
     , (2439883870,  18,          1) /* UiEffects - Magical */
     , (2439883870,  19,      10000) /* Value */
     , (2439883870,  65,        101) /* Placement - Resting */
     , (2439883870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439883870, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439883870,   1, False) /* Stuck */
     , (2439883870,  11, True ) /* IgnoreCollisions */
     , (2439883870,  13, True ) /* Ethereal */
     , (2439883870,  14, True ) /* GravityStatus */
     , (2439883870,  19, True ) /* Attackable */
     , (2439883870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439883870,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439883870,   1,   33554809) /* Setup */
     , (2439883870,   3,  536870932) /* SoundTable */
     , (2439883870,   6,   67111919) /* PaletteBase */
     , (2439883870,   8,  100690954) /* Icon */
     , (2439883870,  22,  872415275) /* PhysicsEffectTable */
     , (2439883870,  50,  100690998) /* IconOverlay */
     , (2439883870, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2439883870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439883870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439883870,   1, 2439839190) /* Owner */
     , (2439883870,   2, 2439839190) /* Container */
     , (2439883870, 8000, 2439883870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439883870, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439883870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439883870, 0, 16779181, 0);
