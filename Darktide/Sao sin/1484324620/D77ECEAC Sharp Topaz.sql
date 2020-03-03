INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411884, 9432, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411884,   1,       2048) /* ItemType - Gem */
     , (3615411884,   5,         10) /* EncumbranceVal */
     , (3615411884,  11,          1) /* MaxStackSize */
     , (3615411884,  12,          1) /* StackSize */
     , (3615411884,  16,          8) /* ItemUseable - Contained */
     , (3615411884,  18,          1) /* UiEffects - Magical */
     , (3615411884,  19,        200) /* Value */
     , (3615411884,  65,        101) /* Placement - Resting */
     , (3615411884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411884,  94,         16) /* TargetType - Creature */
     , (3615411884, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411884,   1, False) /* Stuck */
     , (3615411884,  11, True ) /* IgnoreCollisions */
     , (3615411884,  13, True ) /* Ethereal */
     , (3615411884,  14, True ) /* GravityStatus */
     , (3615411884,  19, True ) /* Attackable */
     , (3615411884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411884,   1, 'Sharp Topaz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411884,   1,   33554809) /* Setup */
     , (3615411884,   3,  536870932) /* SoundTable */
     , (3615411884,   6,   67111919) /* PaletteBase */
     , (3615411884,   8,  100668366) /* Icon */
     , (3615411884,  22,  872415275) /* PhysicsEffectTable */
     , (3615411884,  28,       2400) /* Spell - SlashingShield */
     , (3615411884, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3615411884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411884,   1, 3615412478) /* Owner */
     , (3615411884,   2, 3615412478) /* Container */
     , (3615411884, 8000, 3615411884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615411884, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411884, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411884, 0, 16779181, 0);
