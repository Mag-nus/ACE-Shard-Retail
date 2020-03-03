INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288127762, 8117, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288127762,   1,       2048) /* ItemType - Gem */
     , (2288127762,   5,         10) /* EncumbranceVal */
     , (2288127762,  11,          1) /* MaxStackSize */
     , (2288127762,  12,          1) /* StackSize */
     , (2288127762,  16,          8) /* ItemUseable - Contained */
     , (2288127762,  18,          1) /* UiEffects - Magical */
     , (2288127762,  19,       1500) /* Value */
     , (2288127762,  65,        101) /* Placement - Resting */
     , (2288127762,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2288127762,  94,         16) /* TargetType - Creature */
     , (2288127762, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288127762,   1, False) /* Stuck */
     , (2288127762,  11, True ) /* IgnoreCollisions */
     , (2288127762,  13, True ) /* Ethereal */
     , (2288127762,  14, True ) /* GravityStatus */
     , (2288127762,  15, True ) /* LightsStatus */
     , (2288127762,  19, True ) /* Attackable */
     , (2288127762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288127762,   1, 'Shendolain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288127762,   1,   33556769) /* Setup */
     , (2288127762,   3,  536870932) /* SoundTable */
     , (2288127762,   6,   67111919) /* PaletteBase */
     , (2288127762,   8,  100670993) /* Icon */
     , (2288127762,  22,  872415275) /* PhysicsEffectTable */
     , (2288127762,  28,       2002) /* Spell - PortalSendingShendolain */
     , (2288127762, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2288127762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288127762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288127762,   1, 2288436517) /* Owner */
     , (2288127762,   2, 2288436517) /* Container */
     , (2288127762, 8000, 2288127762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288127762, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288127762, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288127762, 0, 16779181, 0);
