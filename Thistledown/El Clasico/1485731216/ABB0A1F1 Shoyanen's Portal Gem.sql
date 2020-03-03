INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880479729, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880479729,   1,       2048) /* ItemType - Gem */
     , (2880479729,   5,         30) /* EncumbranceVal */
     , (2880479729,  11,         25) /* MaxStackSize */
     , (2880479729,  12,          3) /* StackSize */
     , (2880479729,  16,          8) /* ItemUseable - Contained */
     , (2880479729,  18,          1) /* UiEffects - Magical */
     , (2880479729,  19,       3000) /* Value */
     , (2880479729,  65,        101) /* Placement - Resting */
     , (2880479729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2880479729,  94,         16) /* TargetType - Creature */
     , (2880479729, 151,          2) /* HookType - Wall */
     , (2880479729, 280,       1000) /* SharedCooldown */
     , (2880479729, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880479729,   1, False) /* Stuck */
     , (2880479729,  11, True ) /* IgnoreCollisions */
     , (2880479729,  13, True ) /* Ethereal */
     , (2880479729,  14, True ) /* GravityStatus */
     , (2880479729,  15, True ) /* LightsStatus */
     , (2880479729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880479729, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880479729,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880479729,   1,   33556769) /* Setup */
     , (2880479729,   3,  536870932) /* SoundTable */
     , (2880479729,   6,   67111919) /* PaletteBase */
     , (2880479729,   8,  100674869) /* Icon */
     , (2880479729,  22,  872415275) /* PhysicsEffectTable */
     , (2880479729,  28,        157) /* Spell - SummonPortal1 */
     , (2880479729, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2880479729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880479729, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2880479729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880479729,   1, 2879143744) /* Owner */
     , (2880479729,   2, 2879143744) /* Container */
     , (2880479729, 8000, 2880479729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880479729, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880479729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880479729, 0, 16779181, 0);
