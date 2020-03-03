INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3659044964, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3659044964,   1,       2048) /* ItemType - Gem */
     , (3659044964,   5,         10) /* EncumbranceVal */
     , (3659044964,  11,         25) /* MaxStackSize */
     , (3659044964,  12,          1) /* StackSize */
     , (3659044964,  16,          8) /* ItemUseable - Contained */
     , (3659044964,  18,          1) /* UiEffects - Magical */
     , (3659044964,  19,       1000) /* Value */
     , (3659044964,  65,        101) /* Placement - Resting */
     , (3659044964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3659044964,  94,         16) /* TargetType - Creature */
     , (3659044964, 151,          2) /* HookType - Wall */
     , (3659044964, 280,       1000) /* SharedCooldown */
     , (3659044964, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3659044964,   1, False) /* Stuck */
     , (3659044964,  11, True ) /* IgnoreCollisions */
     , (3659044964,  13, True ) /* Ethereal */
     , (3659044964,  14, True ) /* GravityStatus */
     , (3659044964,  15, True ) /* LightsStatus */
     , (3659044964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3659044964, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3659044964,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3659044964,   1,   33556769) /* Setup */
     , (3659044964,   3,  536870932) /* SoundTable */
     , (3659044964,   6,   67111919) /* PaletteBase */
     , (3659044964,   8,  100674869) /* Icon */
     , (3659044964,  22,  872415275) /* PhysicsEffectTable */
     , (3659044964,  28,        157) /* Spell - SummonPortal1 */
     , (3659044964, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3659044964, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3659044964, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3659044964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3659044964,   1, 2148005672) /* Owner */
     , (3659044964,   2, 2148005672) /* Container */
     , (3659044964, 8000, 3659044964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3659044964, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3659044964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3659044964, 0, 16779181, 0);
