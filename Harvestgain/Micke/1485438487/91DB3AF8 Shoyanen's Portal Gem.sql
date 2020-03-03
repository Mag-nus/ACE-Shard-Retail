INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447063800, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447063800,   1,       2048) /* ItemType - Gem */
     , (2447063800,   5,         80) /* EncumbranceVal */
     , (2447063800,  11,         25) /* MaxStackSize */
     , (2447063800,  12,          8) /* StackSize */
     , (2447063800,  16,          8) /* ItemUseable - Contained */
     , (2447063800,  18,          1) /* UiEffects - Magical */
     , (2447063800,  19,       8000) /* Value */
     , (2447063800,  65,        101) /* Placement - Resting */
     , (2447063800,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2447063800,  94,         16) /* TargetType - Creature */
     , (2447063800, 151,          2) /* HookType - Wall */
     , (2447063800, 280,       1000) /* SharedCooldown */
     , (2447063800, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447063800,   1, False) /* Stuck */
     , (2447063800,  11, True ) /* IgnoreCollisions */
     , (2447063800,  13, True ) /* Ethereal */
     , (2447063800,  14, True ) /* GravityStatus */
     , (2447063800,  15, True ) /* LightsStatus */
     , (2447063800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447063800, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447063800,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447063800,   1,   33556769) /* Setup */
     , (2447063800,   3,  536870932) /* SoundTable */
     , (2447063800,   6,   67111919) /* PaletteBase */
     , (2447063800,   8,  100674869) /* Icon */
     , (2447063800,  22,  872415275) /* PhysicsEffectTable */
     , (2447063800,  28,        157) /* Spell - SummonPortal1 */
     , (2447063800, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2447063800, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2447063800, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2447063800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447063800,   1, 2173456296) /* Owner */
     , (2447063800,   2, 2173456296) /* Container */
     , (2447063800, 8000, 2447063800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447063800, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447063800, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447063800, 0, 16779181, 0);
