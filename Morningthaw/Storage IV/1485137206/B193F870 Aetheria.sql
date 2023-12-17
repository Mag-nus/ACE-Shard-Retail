INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979264624, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979264624,   1,       2048) /* ItemType - Gem */
     , (2979264624,   5,         50) /* EncumbranceVal */
     , (2979264624,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2979264624,  11,          1) /* MaxStackSize */
     , (2979264624,  12,          1) /* StackSize */
     , (2979264624,  16,          1) /* ItemUseable - No */
     , (2979264624,  18,          1) /* UiEffects - Magical */
     , (2979264624,  19,      10000) /* Value */
     , (2979264624,  65,        101) /* Placement - Resting */
     , (2979264624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979264624, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979264624,   1, False) /* Stuck */
     , (2979264624,  11, True ) /* IgnoreCollisions */
     , (2979264624,  13, True ) /* Ethereal */
     , (2979264624,  14, True ) /* GravityStatus */
     , (2979264624,  19, True ) /* Attackable */
     , (2979264624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979264624,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979264624,   1,   33554809) /* Setup */
     , (2979264624,   3,  536870932) /* SoundTable */
     , (2979264624,   6,   67111919) /* PaletteBase */
     , (2979264624,   8,  100690952) /* Icon */
     , (2979264624,  22,  872415275) /* PhysicsEffectTable */
     , (2979264624,  50,  100690998) /* IconOverlay */
     , (2979264624, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2979264624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979264624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979264624,   1, 1343151444) /* Owner */
     , (2979264624,   2, 1343151444) /* Container */
     , (2979264624, 8000, 2979264624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979264624, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979264624, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979264624, 0, 16779181, 0);
