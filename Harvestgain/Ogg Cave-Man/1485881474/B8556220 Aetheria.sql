INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3092603424, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3092603424,   1,       2048) /* ItemType - Gem */
     , (3092603424,   5,         50) /* EncumbranceVal */
     , (3092603424,   9,  268435456) /* ValidLocations - SigilOne */
     , (3092603424,  11,          1) /* MaxStackSize */
     , (3092603424,  12,          1) /* StackSize */
     , (3092603424,  16,          1) /* ItemUseable - No */
     , (3092603424,  18,          1) /* UiEffects - Magical */
     , (3092603424,  19,      10000) /* Value */
     , (3092603424,  65,        101) /* Placement - Resting */
     , (3092603424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3092603424, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3092603424,   1, False) /* Stuck */
     , (3092603424,  11, True ) /* IgnoreCollisions */
     , (3092603424,  13, True ) /* Ethereal */
     , (3092603424,  14, True ) /* GravityStatus */
     , (3092603424,  19, True ) /* Attackable */
     , (3092603424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3092603424,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3092603424,   1,   33554809) /* Setup */
     , (3092603424,   3,  536870932) /* SoundTable */
     , (3092603424,   6,   67111919) /* PaletteBase */
     , (3092603424,   8,  100690944) /* Icon */
     , (3092603424,  22,  872415275) /* PhysicsEffectTable */
     , (3092603424,  50,  100691000) /* IconOverlay */
     , (3092603424, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3092603424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3092603424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3092603424,   1, 2148597972) /* Owner */
     , (3092603424,   2, 2148597972) /* Container */
     , (3092603424, 8000, 3092603424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3092603424, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3092603424, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3092603424, 0, 16779181, 0);
