INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719525, 9042, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719525,   1,       2048) /* ItemType - Gem */
     , (2155719525,   5,         10) /* EncumbranceVal */
     , (2155719525,  11,          1) /* MaxStackSize */
     , (2155719525,  12,          1) /* StackSize */
     , (2155719525,  16,          8) /* ItemUseable - Contained */
     , (2155719525,  18,          1) /* UiEffects - Magical */
     , (2155719525,  19,         10) /* Value */
     , (2155719525,  65,        101) /* Placement - Resting */
     , (2155719525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155719525,  94,         16) /* TargetType - Creature */
     , (2155719525, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719525,   1, False) /* Stuck */
     , (2155719525,  11, True ) /* IgnoreCollisions */
     , (2155719525,  13, True ) /* Ethereal */
     , (2155719525,  14, True ) /* GravityStatus */
     , (2155719525,  15, True ) /* LightsStatus */
     , (2155719525,  19, True ) /* Attackable */
     , (2155719525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719525,   1, 'Lyceum Recall Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719525,   1,   33556769) /* Setup */
     , (2155719525,   3,  536870932) /* SoundTable */
     , (2155719525,   6,   67111919) /* PaletteBase */
     , (2155719525,   8,  100670993) /* Icon */
     , (2155719525,  22,  872415275) /* PhysicsEffectTable */
     , (2155719525,  28,       2358) /* Spell - RecallLyceum */
     , (2155719525, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2155719525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155719525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719525,   1, 2155719524) /* Owner */
     , (2155719525,   2, 2155719524) /* Container */
     , (2155719525, 8000, 2155719525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719525, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719525, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719525, 0, 16779181, 0);
