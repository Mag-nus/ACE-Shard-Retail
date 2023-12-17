INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2889206707, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2889206707,   1,       2048) /* ItemType - Gem */
     , (2889206707,   5,         10) /* EncumbranceVal */
     , (2889206707,  11,          1) /* MaxStackSize */
     , (2889206707,  12,          1) /* StackSize */
     , (2889206707,  16,          8) /* ItemUseable - Contained */
     , (2889206707,  19,        500) /* Value */
     , (2889206707,  65,        101) /* Placement - Resting */
     , (2889206707,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2889206707,  94,         16) /* TargetType - Creature */
     , (2889206707, 280,       1000) /* SharedCooldown */
     , (2889206707, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2889206707,   1, False) /* Stuck */
     , (2889206707,  11, True ) /* IgnoreCollisions */
     , (2889206707,  13, True ) /* Ethereal */
     , (2889206707,  14, True ) /* GravityStatus */
     , (2889206707,  15, True ) /* LightsStatus */
     , (2889206707,  19, True ) /* Attackable */
     , (2889206707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2889206707, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2889206707,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2889206707,   1,   33556769) /* Setup */
     , (2889206707,   3,  536870932) /* SoundTable */
     , (2889206707,   6,   67111919) /* PaletteBase */
     , (2889206707,   8,  100672368) /* Icon */
     , (2889206707,  22,  872415275) /* PhysicsEffectTable */
     , (2889206707,  28,        157) /* Spell - SummonPortal1 */
     , (2889206707, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2889206707, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2889206707, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2889206707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2889206707,   1, 2816286026) /* Owner */
     , (2889206707,   2, 2816286026) /* Container */
     , (2889206707, 8000, 2889206707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2889206707, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2889206707, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2889206707, 0, 16779181, 0);
