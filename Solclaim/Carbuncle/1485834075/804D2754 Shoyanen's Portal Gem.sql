INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539988, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539988,   1,       2048) /* ItemType - Gem */
     , (2152539988,   5,         10) /* EncumbranceVal */
     , (2152539988,  11,         25) /* MaxStackSize */
     , (2152539988,  12,          1) /* StackSize */
     , (2152539988,  16,          8) /* ItemUseable - Contained */
     , (2152539988,  18,          1) /* UiEffects - Magical */
     , (2152539988,  19,      20000) /* Value */
     , (2152539988,  65,        101) /* Placement - Resting */
     , (2152539988,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152539988,  94,         16) /* TargetType - Creature */
     , (2152539988, 151,          2) /* HookType - Wall */
     , (2152539988, 280,       1000) /* SharedCooldown */
     , (2152539988, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539988,   1, False) /* Stuck */
     , (2152539988,  11, True ) /* IgnoreCollisions */
     , (2152539988,  13, True ) /* Ethereal */
     , (2152539988,  14, True ) /* GravityStatus */
     , (2152539988,  15, True ) /* LightsStatus */
     , (2152539988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539988, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539988,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539988,   1,   33556769) /* Setup */
     , (2152539988,   3,  536870932) /* SoundTable */
     , (2152539988,   6,   67111919) /* PaletteBase */
     , (2152539988,   8,  100674869) /* Icon */
     , (2152539988,  22,  872415275) /* PhysicsEffectTable */
     , (2152539988,  28,        157) /* Spell - SummonPortal1 */
     , (2152539988, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152539988, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152539988, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2152539988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539988,   1, 1342772034) /* Owner */
     , (2152539988,   2, 1342772034) /* Container */
     , (2152539988, 8000, 2152539988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539988, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539988, 0, 16779181, 0);
