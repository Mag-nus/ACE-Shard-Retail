INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028115, 8115, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028115,   1,       2048) /* ItemType - Gem */
     , (2917028115,   5,         10) /* EncumbranceVal */
     , (2917028115,  11,          1) /* MaxStackSize */
     , (2917028115,  12,          1) /* StackSize */
     , (2917028115,  16,          8) /* ItemUseable - Contained */
     , (2917028115,  18,          1) /* UiEffects - Magical */
     , (2917028115,  19,       1500) /* Value */
     , (2917028115,  65,        101) /* Placement - Resting */
     , (2917028115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917028115,  94,         16) /* TargetType - Creature */
     , (2917028115, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028115,   1, False) /* Stuck */
     , (2917028115,  11, True ) /* IgnoreCollisions */
     , (2917028115,  13, True ) /* Ethereal */
     , (2917028115,  14, True ) /* GravityStatus */
     , (2917028115,  15, True ) /* LightsStatus */
     , (2917028115,  19, True ) /* Attackable */
     , (2917028115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028115,   1, 'Caulnalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028115,   1,   33556769) /* Setup */
     , (2917028115,   3,  536870932) /* SoundTable */
     , (2917028115,   6,   67111919) /* PaletteBase */
     , (2917028115,   8,  100670965) /* Icon */
     , (2917028115,  22,  872415275) /* PhysicsEffectTable */
     , (2917028115,  28,       2000) /* Spell - PortalSendingCaulnalain */
     , (2917028115, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2917028115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028115,   1, 2917028106) /* Owner */
     , (2917028115,   2, 2917028106) /* Container */
     , (2917028115, 8000, 2917028115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028115, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028115, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028115, 0, 16779181, 0);
