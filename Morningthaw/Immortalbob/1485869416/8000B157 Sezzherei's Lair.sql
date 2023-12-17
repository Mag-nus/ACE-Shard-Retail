INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529047, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529047,   1,       2048) /* ItemType - Gem */
     , (2147529047,   5,         10) /* EncumbranceVal */
     , (2147529047,  11,          1) /* MaxStackSize */
     , (2147529047,  12,          1) /* StackSize */
     , (2147529047,  16,          8) /* ItemUseable - Contained */
     , (2147529047,  19,        500) /* Value */
     , (2147529047,  65,        101) /* Placement - Resting */
     , (2147529047,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529047,  94,         16) /* TargetType - Creature */
     , (2147529047, 280,       1000) /* SharedCooldown */
     , (2147529047, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529047,   1, False) /* Stuck */
     , (2147529047,  11, True ) /* IgnoreCollisions */
     , (2147529047,  13, True ) /* Ethereal */
     , (2147529047,  14, True ) /* GravityStatus */
     , (2147529047,  15, True ) /* LightsStatus */
     , (2147529047,  19, True ) /* Attackable */
     , (2147529047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529047, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529047,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529047,   1,   33556769) /* Setup */
     , (2147529047,   3,  536870932) /* SoundTable */
     , (2147529047,   6,   67111919) /* PaletteBase */
     , (2147529047,   8,  100672368) /* Icon */
     , (2147529047,  22,  872415275) /* PhysicsEffectTable */
     , (2147529047,  28,        157) /* Spell - SummonPortal1 */
     , (2147529047, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147529047, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147529047, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147529047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529047,   1, 3113535996) /* Owner */
     , (2147529047,   2, 3113535996) /* Container */
     , (2147529047, 8000, 2147529047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147529047, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529047, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529047, 0, 16779181, 0);
