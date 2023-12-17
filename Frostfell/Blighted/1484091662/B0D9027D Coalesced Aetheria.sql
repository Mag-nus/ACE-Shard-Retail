INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011965, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011965,   1,       2048) /* ItemType - Gem */
     , (2967011965,   5,         50) /* EncumbranceVal */
     , (2967011965,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2967011965,  11,          1) /* MaxStackSize */
     , (2967011965,  12,          1) /* StackSize */
     , (2967011965,  16,          1) /* ItemUseable - No */
     , (2967011965,  18,          1) /* UiEffects - Magical */
     , (2967011965,  19,      10000) /* Value */
     , (2967011965,  65,        101) /* Placement - Resting */
     , (2967011965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011965, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011965,   1, False) /* Stuck */
     , (2967011965,  11, True ) /* IgnoreCollisions */
     , (2967011965,  13, True ) /* Ethereal */
     , (2967011965,  14, True ) /* GravityStatus */
     , (2967011965,  19, True ) /* Attackable */
     , (2967011965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011965,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011965,   1,   33554809) /* Setup */
     , (2967011965,   3,  536870932) /* SoundTable */
     , (2967011965,   6,   67111919) /* PaletteBase */
     , (2967011965,   8,  100690956) /* Icon */
     , (2967011965,  22,  872415275) /* PhysicsEffectTable */
     , (2967011965,  50,  100690996) /* IconOverlay */
     , (2967011965, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2967011965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011965,   1, 1343385133) /* Owner */
     , (2967011965,   2, 1343385133) /* Container */
     , (2967011965, 8000, 2967011965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011965, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011965, 0, 16779181, 0);
