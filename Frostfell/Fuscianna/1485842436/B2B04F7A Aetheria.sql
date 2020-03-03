INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899130, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899130,   1,       2048) /* ItemType - Gem */
     , (2997899130,   5,         50) /* EncumbranceVal */
     , (2997899130,   9,  268435456) /* ValidLocations - SigilOne */
     , (2997899130,  11,          1) /* MaxStackSize */
     , (2997899130,  12,          1) /* StackSize */
     , (2997899130,  16,          1) /* ItemUseable - No */
     , (2997899130,  18,          1) /* UiEffects - Magical */
     , (2997899130,  19,      10000) /* Value */
     , (2997899130,  65,        101) /* Placement - Resting */
     , (2997899130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899130, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899130,   1, False) /* Stuck */
     , (2997899130,  11, True ) /* IgnoreCollisions */
     , (2997899130,  13, True ) /* Ethereal */
     , (2997899130,  14, True ) /* GravityStatus */
     , (2997899130,  19, True ) /* Attackable */
     , (2997899130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899130,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899130,   1,   33554809) /* Setup */
     , (2997899130,   3,  536870932) /* SoundTable */
     , (2997899130,   6,   67111919) /* PaletteBase */
     , (2997899130,   8,  100690942) /* Icon */
     , (2997899130,  22,  872415275) /* PhysicsEffectTable */
     , (2997899130,  50,  100690998) /* IconOverlay */
     , (2997899130, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2997899130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899130,   1, 2997899178) /* Owner */
     , (2997899130,   2, 2997899178) /* Container */
     , (2997899130, 8000, 2997899130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899130, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899130, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899130, 0, 16779181, 0);
