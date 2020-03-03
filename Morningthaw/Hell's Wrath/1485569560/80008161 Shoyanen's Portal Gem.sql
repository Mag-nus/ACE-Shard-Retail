INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516769, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516769,   1,       2048) /* ItemType - Gem */
     , (2147516769,   5,         10) /* EncumbranceVal */
     , (2147516769,  11,         25) /* MaxStackSize */
     , (2147516769,  12,          1) /* StackSize */
     , (2147516769,  16,          8) /* ItemUseable - Contained */
     , (2147516769,  18,          1) /* UiEffects - Magical */
     , (2147516769,  19,       1000) /* Value */
     , (2147516769,  65,        101) /* Placement - Resting */
     , (2147516769,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516769,  94,         16) /* TargetType - Creature */
     , (2147516769, 151,          2) /* HookType - Wall */
     , (2147516769, 280,       1000) /* SharedCooldown */
     , (2147516769, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516769,   1, False) /* Stuck */
     , (2147516769,  11, True ) /* IgnoreCollisions */
     , (2147516769,  13, True ) /* Ethereal */
     , (2147516769,  14, True ) /* GravityStatus */
     , (2147516769,  15, True ) /* LightsStatus */
     , (2147516769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516769, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516769,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516769,   1,   33556769) /* Setup */
     , (2147516769,   3,  536870932) /* SoundTable */
     , (2147516769,   6,   67111919) /* PaletteBase */
     , (2147516769,   8,  100674869) /* Icon */
     , (2147516769,  22,  872415275) /* PhysicsEffectTable */
     , (2147516769,  28,        157) /* Spell - SummonPortal1 */
     , (2147516769, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147516769, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147516769, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147516769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516769,   1, 2147516681) /* Owner */
     , (2147516769,   2, 2147516681) /* Container */
     , (2147516769, 8000, 2147516769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516769, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516769, 0, 16779181, 0);
