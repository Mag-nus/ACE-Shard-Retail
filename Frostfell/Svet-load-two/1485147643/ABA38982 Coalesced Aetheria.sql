INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879621506, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879621506,   1,       2048) /* ItemType - Gem */
     , (2879621506,   5,         50) /* EncumbranceVal */
     , (2879621506,   9,  268435456) /* ValidLocations - SigilOne */
     , (2879621506,  11,          1) /* MaxStackSize */
     , (2879621506,  12,          1) /* StackSize */
     , (2879621506,  16,          1) /* ItemUseable - No */
     , (2879621506,  18,          1) /* UiEffects - Magical */
     , (2879621506,  19,      10000) /* Value */
     , (2879621506,  65,        101) /* Placement - Resting */
     , (2879621506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879621506, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879621506,   1, False) /* Stuck */
     , (2879621506,  11, True ) /* IgnoreCollisions */
     , (2879621506,  13, True ) /* Ethereal */
     , (2879621506,  14, True ) /* GravityStatus */
     , (2879621506,  19, True ) /* Attackable */
     , (2879621506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879621506,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879621506,   1,   33554809) /* Setup */
     , (2879621506,   3,  536870932) /* SoundTable */
     , (2879621506,   6,   67111919) /* PaletteBase */
     , (2879621506,   8,  100690954) /* Icon */
     , (2879621506,  22,  872415275) /* PhysicsEffectTable */
     , (2879621506,  50,  100690996) /* IconOverlay */
     , (2879621506, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2879621506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879621506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879621506,   1, 2939828496) /* Owner */
     , (2879621506,   2, 2939828496) /* Container */
     , (2879621506, 8000, 2879621506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879621506, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879621506, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879621506, 0, 16779181, 0);
