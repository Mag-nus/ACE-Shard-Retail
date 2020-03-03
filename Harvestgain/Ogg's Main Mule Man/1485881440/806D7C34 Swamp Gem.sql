INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154658868, 3713, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154658868,   1,       2048) /* ItemType - Gem */
     , (2154658868,   5,         10) /* EncumbranceVal */
     , (2154658868,  11,          1) /* MaxStackSize */
     , (2154658868,  12,          1) /* StackSize */
     , (2154658868,  16,          8) /* ItemUseable - Contained */
     , (2154658868,  18,          1) /* UiEffects - Magical */
     , (2154658868,  19,        750) /* Value */
     , (2154658868,  65,        101) /* Placement - Resting */
     , (2154658868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154658868,  94,         16) /* TargetType - Creature */
     , (2154658868, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154658868,   1, False) /* Stuck */
     , (2154658868,  11, True ) /* IgnoreCollisions */
     , (2154658868,  13, True ) /* Ethereal */
     , (2154658868,  14, True ) /* GravityStatus */
     , (2154658868,  19, True ) /* Attackable */
     , (2154658868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154658868,   1, 'Swamp Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658868,   1,   33554809) /* Setup */
     , (2154658868,   3,  536870932) /* SoundTable */
     , (2154658868,   6,   67111919) /* PaletteBase */
     , (2154658868,   8,  100673968) /* Icon */
     , (2154658868,  22,  872415275) /* PhysicsEffectTable */
     , (2154658868,  28,       1405) /* Spell - QuicknessOther3 */
     , (2154658868, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154658868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154658868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154658868,   1, 2153574289) /* Owner */
     , (2154658868,   2, 2153574289) /* Container */
     , (2154658868, 8000, 2154658868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154658868, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154658868, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154658868, 0, 16779181, 0);
