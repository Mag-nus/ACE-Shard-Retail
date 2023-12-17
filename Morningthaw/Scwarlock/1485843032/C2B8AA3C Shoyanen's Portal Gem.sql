INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3266882108, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266882108,   1,       2048) /* ItemType - Gem */
     , (3266882108,   5,        100) /* EncumbranceVal */
     , (3266882108,  11,         25) /* MaxStackSize */
     , (3266882108,  12,         10) /* StackSize */
     , (3266882108,  16,          8) /* ItemUseable - Contained */
     , (3266882108,  18,          1) /* UiEffects - Magical */
     , (3266882108,  19,      10000) /* Value */
     , (3266882108,  65,        101) /* Placement - Resting */
     , (3266882108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3266882108,  94,         16) /* TargetType - Creature */
     , (3266882108, 151,          2) /* HookType - Wall */
     , (3266882108, 280,       1000) /* SharedCooldown */
     , (3266882108, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266882108,   1, False) /* Stuck */
     , (3266882108,  11, True ) /* IgnoreCollisions */
     , (3266882108,  13, True ) /* Ethereal */
     , (3266882108,  14, True ) /* GravityStatus */
     , (3266882108,  15, True ) /* LightsStatus */
     , (3266882108,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266882108, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266882108,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266882108,   1,   33556769) /* Setup */
     , (3266882108,   3,  536870932) /* SoundTable */
     , (3266882108,   6,   67111919) /* PaletteBase */
     , (3266882108,   8,  100674869) /* Icon */
     , (3266882108,  22,  872415275) /* PhysicsEffectTable */
     , (3266882108,  28,        157) /* Spell - SummonPortal1 */
     , (3266882108, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3266882108, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3266882108, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3266882108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266882108,   1, 2484460028) /* Owner */
     , (3266882108,   2, 2484460028) /* Container */
     , (3266882108, 8000, 3266882108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3266882108, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3266882108, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3266882108, 0, 16779181, 0);
