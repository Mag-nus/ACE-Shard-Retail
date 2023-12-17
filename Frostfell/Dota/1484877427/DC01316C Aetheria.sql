INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691065708, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691065708,   1,       2048) /* ItemType - Gem */
     , (3691065708,   5,         50) /* EncumbranceVal */
     , (3691065708,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3691065708,  11,          1) /* MaxStackSize */
     , (3691065708,  12,          1) /* StackSize */
     , (3691065708,  16,          1) /* ItemUseable - No */
     , (3691065708,  18,          1) /* UiEffects - Magical */
     , (3691065708,  19,      10000) /* Value */
     , (3691065708,  65,        101) /* Placement - Resting */
     , (3691065708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691065708, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691065708,   1, False) /* Stuck */
     , (3691065708,  11, True ) /* IgnoreCollisions */
     , (3691065708,  13, True ) /* Ethereal */
     , (3691065708,  14, True ) /* GravityStatus */
     , (3691065708,  19, True ) /* Attackable */
     , (3691065708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691065708,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691065708,   1,   33554809) /* Setup */
     , (3691065708,   3,  536870932) /* SoundTable */
     , (3691065708,   6,   67111919) /* PaletteBase */
     , (3691065708,   8,  100690931) /* Icon */
     , (3691065708,  22,  872415275) /* PhysicsEffectTable */
     , (3691065708,  50,  100690996) /* IconOverlay */
     , (3691065708, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3691065708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691065708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691065708,   1, 1343492054) /* Owner */
     , (3691065708,   2, 1343492054) /* Container */
     , (3691065708, 8000, 3691065708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691065708, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691065708, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691065708, 0, 16779181, 0);
