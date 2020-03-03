INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515566591, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515566591,   1,       2048) /* ItemType - Gem */
     , (2515566591,   5,         50) /* EncumbranceVal */
     , (2515566591,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2515566591,  11,          1) /* MaxStackSize */
     , (2515566591,  12,          1) /* StackSize */
     , (2515566591,  16,          1) /* ItemUseable - No */
     , (2515566591,  18,          1) /* UiEffects - Magical */
     , (2515566591,  19,      10000) /* Value */
     , (2515566591,  65,        101) /* Placement - Resting */
     , (2515566591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515566591, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515566591,   1, False) /* Stuck */
     , (2515566591,  11, True ) /* IgnoreCollisions */
     , (2515566591,  13, True ) /* Ethereal */
     , (2515566591,  14, True ) /* GravityStatus */
     , (2515566591,  19, True ) /* Attackable */
     , (2515566591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515566591,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515566591,   1,   33554809) /* Setup */
     , (2515566591,   3,  536870932) /* SoundTable */
     , (2515566591,   6,   67111919) /* PaletteBase */
     , (2515566591,   8,  100690941) /* Icon */
     , (2515566591,  22,  872415275) /* PhysicsEffectTable */
     , (2515566591,  50,  100690998) /* IconOverlay */
     , (2515566591, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2515566591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515566591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515566591,   1, 1343784593) /* Owner */
     , (2515566591,   2, 1343784593) /* Container */
     , (2515566591, 8000, 2515566591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2515566591, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515566591, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515566591, 0, 16779181, 0);
