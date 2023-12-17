INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524346, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524346,   1,       2048) /* ItemType - Gem */
     , (3351524346,   5,         50) /* EncumbranceVal */
     , (3351524346,   9,  268435456) /* ValidLocations - SigilOne */
     , (3351524346,  11,          1) /* MaxStackSize */
     , (3351524346,  12,          1) /* StackSize */
     , (3351524346,  16,          1) /* ItemUseable - No */
     , (3351524346,  18,          1) /* UiEffects - Magical */
     , (3351524346,  19,      10000) /* Value */
     , (3351524346,  65,        101) /* Placement - Resting */
     , (3351524346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524346, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524346,   1, False) /* Stuck */
     , (3351524346,  11, True ) /* IgnoreCollisions */
     , (3351524346,  13, True ) /* Ethereal */
     , (3351524346,  14, True ) /* GravityStatus */
     , (3351524346,  19, True ) /* Attackable */
     , (3351524346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524346,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524346,   1,   33554809) /* Setup */
     , (3351524346,   3,  536870932) /* SoundTable */
     , (3351524346,   6,   67111919) /* PaletteBase */
     , (3351524346,   8,  100690954) /* Icon */
     , (3351524346,  22,  872415275) /* PhysicsEffectTable */
     , (3351524346,  50,  100690997) /* IconOverlay */
     , (3351524346, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3351524346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524346,   1, 3351524114) /* Owner */
     , (3351524346,   2, 3351524114) /* Container */
     , (3351524346, 8000, 3351524346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524346, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524346, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524346, 0, 16779181, 0);
