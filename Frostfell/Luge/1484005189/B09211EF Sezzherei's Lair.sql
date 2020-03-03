INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962362863, 30857, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962362863,   1,       2048) /* ItemType - Gem */
     , (2962362863,   5,         10) /* EncumbranceVal */
     , (2962362863,  11,          1) /* MaxStackSize */
     , (2962362863,  12,          1) /* StackSize */
     , (2962362863,  16,          8) /* ItemUseable - Contained */
     , (2962362863,  19,        500) /* Value */
     , (2962362863,  65,        101) /* Placement - Resting */
     , (2962362863,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2962362863,  94,         16) /* TargetType - Creature */
     , (2962362863, 280,       1000) /* SharedCooldown */
     , (2962362863, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962362863,   1, False) /* Stuck */
     , (2962362863,  11, True ) /* IgnoreCollisions */
     , (2962362863,  13, True ) /* Ethereal */
     , (2962362863,  14, True ) /* GravityStatus */
     , (2962362863,  15, True ) /* LightsStatus */
     , (2962362863,  19, True ) /* Attackable */
     , (2962362863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962362863, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962362863,   1, 'Sezzherei''s Lair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962362863,   1,   33556769) /* Setup */
     , (2962362863,   3,  536870932) /* SoundTable */
     , (2962362863,   6,   67111919) /* PaletteBase */
     , (2962362863,   8,  100672368) /* Icon */
     , (2962362863,  22,  872415275) /* PhysicsEffectTable */
     , (2962362863,  28,        157) /* Spell - SummonPortal1 */
     , (2962362863, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2962362863, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2962362863, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2962362863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962362863,   1, 2964169502) /* Owner */
     , (2962362863,   2, 2964169502) /* Container */
     , (2962362863, 8000, 2962362863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962362863, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962362863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962362863, 0, 16779181, 0);
