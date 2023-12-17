INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028185, 8116, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028185,   1,       2048) /* ItemType - Gem */
     , (2917028185,   5,         10) /* EncumbranceVal */
     , (2917028185,  11,          1) /* MaxStackSize */
     , (2917028185,  12,          1) /* StackSize */
     , (2917028185,  16,          8) /* ItemUseable - Contained */
     , (2917028185,  18,          1) /* UiEffects - Magical */
     , (2917028185,  19,       1500) /* Value */
     , (2917028185,  65,        101) /* Placement - Resting */
     , (2917028185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917028185,  94,         16) /* TargetType - Creature */
     , (2917028185, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028185,   1, False) /* Stuck */
     , (2917028185,  11, True ) /* IgnoreCollisions */
     , (2917028185,  13, True ) /* Ethereal */
     , (2917028185,  14, True ) /* GravityStatus */
     , (2917028185,  15, True ) /* LightsStatus */
     , (2917028185,  19, True ) /* Attackable */
     , (2917028185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028185,   1, 'Fenmalain Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028185,   1,   33556769) /* Setup */
     , (2917028185,   3,  536870932) /* SoundTable */
     , (2917028185,   6,   67111919) /* PaletteBase */
     , (2917028185,   8,  100670994) /* Icon */
     , (2917028185,  22,  872415275) /* PhysicsEffectTable */
     , (2917028185,  28,       2001) /* Spell - PortalSendingFenmalain */
     , (2917028185, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2917028185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028185,   1, 2917028181) /* Owner */
     , (2917028185,   2, 2917028181) /* Container */
     , (2917028185, 8000, 2917028185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028185, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028185, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028185, 0, 16779181, 0);
