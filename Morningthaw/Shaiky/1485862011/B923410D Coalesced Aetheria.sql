INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106095373, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106095373,   1,       2048) /* ItemType - Gem */
     , (3106095373,   5,         50) /* EncumbranceVal */
     , (3106095373,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3106095373,  11,          1) /* MaxStackSize */
     , (3106095373,  12,          1) /* StackSize */
     , (3106095373,  16,          1) /* ItemUseable - No */
     , (3106095373,  18,          1) /* UiEffects - Magical */
     , (3106095373,  19,      10000) /* Value */
     , (3106095373,  65,        101) /* Placement - Resting */
     , (3106095373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106095373, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106095373,   1, False) /* Stuck */
     , (3106095373,  11, True ) /* IgnoreCollisions */
     , (3106095373,  13, True ) /* Ethereal */
     , (3106095373,  14, True ) /* GravityStatus */
     , (3106095373,  19, True ) /* Attackable */
     , (3106095373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106095373,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106095373,   1,   33554809) /* Setup */
     , (3106095373,   3,  536870932) /* SoundTable */
     , (3106095373,   6,   67111919) /* PaletteBase */
     , (3106095373,   8,  100690955) /* Icon */
     , (3106095373,  22,  872415275) /* PhysicsEffectTable */
     , (3106095373,  50,  100690997) /* IconOverlay */
     , (3106095373, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3106095373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106095373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106095373,   1, 1343248943) /* Owner */
     , (3106095373,   2, 1343248943) /* Container */
     , (3106095373, 8000, 3106095373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106095373, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106095373, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106095373, 0, 16779181, 0);
