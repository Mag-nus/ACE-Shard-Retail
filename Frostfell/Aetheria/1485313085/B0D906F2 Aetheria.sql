INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013106, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013106,   1,       2048) /* ItemType - Gem */
     , (2967013106,   5,         50) /* EncumbranceVal */
     , (2967013106,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2967013106,  11,          1) /* MaxStackSize */
     , (2967013106,  12,          1) /* StackSize */
     , (2967013106,  16,          1) /* ItemUseable - No */
     , (2967013106,  18,          1) /* UiEffects - Magical */
     , (2967013106,  19,      10000) /* Value */
     , (2967013106,  65,        101) /* Placement - Resting */
     , (2967013106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013106, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013106,   1, False) /* Stuck */
     , (2967013106,  11, True ) /* IgnoreCollisions */
     , (2967013106,  13, True ) /* Ethereal */
     , (2967013106,  14, True ) /* GravityStatus */
     , (2967013106,  19, True ) /* Attackable */
     , (2967013106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013106,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013106,   1,   33554809) /* Setup */
     , (2967013106,   3,  536870932) /* SoundTable */
     , (2967013106,   6,   67111919) /* PaletteBase */
     , (2967013106,   8,  100690948) /* Icon */
     , (2967013106,  22,  872415275) /* PhysicsEffectTable */
     , (2967013106,  50,  100690997) /* IconOverlay */
     , (2967013106, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2967013106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013106,   1, 1343306431) /* Owner */
     , (2967013106,   2, 1343306431) /* Container */
     , (2967013106, 8000, 2967013106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013106, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013106, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013106, 0, 16779181, 0);
