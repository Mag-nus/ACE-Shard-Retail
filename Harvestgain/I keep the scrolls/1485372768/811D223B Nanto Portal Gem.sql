INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170171, 8978, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170171,   1,       2048) /* ItemType - Gem */
     , (2166170171,   5,         10) /* EncumbranceVal */
     , (2166170171,  11,         25) /* MaxStackSize */
     , (2166170171,  12,          1) /* StackSize */
     , (2166170171,  16,          8) /* ItemUseable - Contained */
     , (2166170171,  18,          1) /* UiEffects - Magical */
     , (2166170171,  19,        500) /* Value */
     , (2166170171,  65,        101) /* Placement - Resting */
     , (2166170171,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166170171,  94,         16) /* TargetType - Creature */
     , (2166170171, 151,          2) /* HookType - Wall */
     , (2166170171, 280,       1000) /* SharedCooldown */
     , (2166170171, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170171,   1, False) /* Stuck */
     , (2166170171,  11, True ) /* IgnoreCollisions */
     , (2166170171,  13, True ) /* Ethereal */
     , (2166170171,  14, True ) /* GravityStatus */
     , (2166170171,  15, True ) /* LightsStatus */
     , (2166170171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170171, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170171,   1, 'Nanto Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170171,   1,   33556769) /* Setup */
     , (2166170171,   3,  536870932) /* SoundTable */
     , (2166170171,   6,   67111919) /* PaletteBase */
     , (2166170171,   8,  100674864) /* Icon */
     , (2166170171,  22,  872415275) /* PhysicsEffectTable */
     , (2166170171,  28,        157) /* Spell - SummonPortal1 */
     , (2166170171, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166170171, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166170171, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166170171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170171,   1, 2166170158) /* Owner */
     , (2166170171,   2, 2166170158) /* Container */
     , (2166170171, 8000, 2166170171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170171, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170171, 0, 16779181, 0);
