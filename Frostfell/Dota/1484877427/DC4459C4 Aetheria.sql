INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695466948, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695466948,   1,       2048) /* ItemType - Gem */
     , (3695466948,   5,         50) /* EncumbranceVal */
     , (3695466948,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3695466948,  11,          1) /* MaxStackSize */
     , (3695466948,  12,          1) /* StackSize */
     , (3695466948,  16,          1) /* ItemUseable - No */
     , (3695466948,  18,          1) /* UiEffects - Magical */
     , (3695466948,  19,      10000) /* Value */
     , (3695466948,  65,        101) /* Placement - Resting */
     , (3695466948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695466948, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695466948,   1, False) /* Stuck */
     , (3695466948,  11, True ) /* IgnoreCollisions */
     , (3695466948,  13, True ) /* Ethereal */
     , (3695466948,  14, True ) /* GravityStatus */
     , (3695466948,  19, True ) /* Attackable */
     , (3695466948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695466948,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695466948,   1,   33554809) /* Setup */
     , (3695466948,   3,  536870932) /* SoundTable */
     , (3695466948,   6,   67111919) /* PaletteBase */
     , (3695466948,   8,  100690951) /* Icon */
     , (3695466948,  22,  872415275) /* PhysicsEffectTable */
     , (3695466948,  50,  100690997) /* IconOverlay */
     , (3695466948, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3695466948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695466948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695466948,   1, 1343492054) /* Owner */
     , (3695466948,   2, 1343492054) /* Container */
     , (3695466948, 8000, 3695466948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695466948, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695466948, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695466948, 0, 16779181, 0);
