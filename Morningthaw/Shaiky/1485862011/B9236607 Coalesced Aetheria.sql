INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106104839, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106104839,   1,       2048) /* ItemType - Gem */
     , (3106104839,   5,         50) /* EncumbranceVal */
     , (3106104839,   9,  268435456) /* ValidLocations - SigilOne */
     , (3106104839,  11,          1) /* MaxStackSize */
     , (3106104839,  12,          1) /* StackSize */
     , (3106104839,  16,          1) /* ItemUseable - No */
     , (3106104839,  18,          1) /* UiEffects - Magical */
     , (3106104839,  19,      10000) /* Value */
     , (3106104839,  65,        101) /* Placement - Resting */
     , (3106104839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106104839, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106104839,   1, False) /* Stuck */
     , (3106104839,  11, True ) /* IgnoreCollisions */
     , (3106104839,  13, True ) /* Ethereal */
     , (3106104839,  14, True ) /* GravityStatus */
     , (3106104839,  19, True ) /* Attackable */
     , (3106104839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106104839,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106104839,   1,   33554809) /* Setup */
     , (3106104839,   3,  536870932) /* SoundTable */
     , (3106104839,   6,   67111919) /* PaletteBase */
     , (3106104839,   8,  100690954) /* Icon */
     , (3106104839,  22,  872415275) /* PhysicsEffectTable */
     , (3106104839,  50,  100690997) /* IconOverlay */
     , (3106104839, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3106104839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106104839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106104839,   1, 1343248943) /* Owner */
     , (3106104839,   2, 1343248943) /* Container */
     , (3106104839, 8000, 3106104839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106104839, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106104839, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106104839, 0, 16779181, 0);
