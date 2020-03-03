INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765164594, 8983, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765164594,   1,       2048) /* ItemType - Gem */
     , (2765164594,   5,         10) /* EncumbranceVal */
     , (2765164594,  11,         25) /* MaxStackSize */
     , (2765164594,  12,          1) /* StackSize */
     , (2765164594,  16,          8) /* ItemUseable - Contained */
     , (2765164594,  18,          1) /* UiEffects - Magical */
     , (2765164594,  19,       5000) /* Value */
     , (2765164594,  65,        101) /* Placement - Resting */
     , (2765164594,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2765164594,  94,         16) /* TargetType - Creature */
     , (2765164594, 151,          2) /* HookType - Wall */
     , (2765164594, 280,       1000) /* SharedCooldown */
     , (2765164594, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765164594,   1, False) /* Stuck */
     , (2765164594,  11, True ) /* IgnoreCollisions */
     , (2765164594,  13, True ) /* Ethereal */
     , (2765164594,  14, True ) /* GravityStatus */
     , (2765164594,  15, True ) /* LightsStatus */
     , (2765164594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765164594, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765164594,   1, 'Yanshi Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765164594,   1,   33556769) /* Setup */
     , (2765164594,   3,  536870932) /* SoundTable */
     , (2765164594,   6,   67111919) /* PaletteBase */
     , (2765164594,   8,  100674860) /* Icon */
     , (2765164594,  22,  872415275) /* PhysicsEffectTable */
     , (2765164594,  28,        157) /* Spell - SummonPortal1 */
     , (2765164594, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2765164594, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2765164594, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2765164594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765164594,   1, 2765458499) /* Owner */
     , (2765164594,   2, 2765458499) /* Container */
     , (2765164594, 8000, 2765164594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765164594, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765164594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765164594, 0, 16779181, 0);
