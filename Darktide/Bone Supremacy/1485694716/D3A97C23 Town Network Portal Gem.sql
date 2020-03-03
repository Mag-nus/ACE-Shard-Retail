INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551099939, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551099939,   1,       2048) /* ItemType - Gem */
     , (3551099939,   5,         20) /* EncumbranceVal */
     , (3551099939,  11,         25) /* MaxStackSize */
     , (3551099939,  12,          2) /* StackSize */
     , (3551099939,  16,          8) /* ItemUseable - Contained */
     , (3551099939,  18,          1) /* UiEffects - Magical */
     , (3551099939,  19,       1000) /* Value */
     , (3551099939,  65,        101) /* Placement - Resting */
     , (3551099939,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3551099939,  94,         16) /* TargetType - Creature */
     , (3551099939, 151,          2) /* HookType - Wall */
     , (3551099939, 280,       1000) /* SharedCooldown */
     , (3551099939, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551099939,   1, False) /* Stuck */
     , (3551099939,  11, True ) /* IgnoreCollisions */
     , (3551099939,  13, True ) /* Ethereal */
     , (3551099939,  14, True ) /* GravityStatus */
     , (3551099939,  15, True ) /* LightsStatus */
     , (3551099939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551099939, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551099939,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551099939,   1,   33556769) /* Setup */
     , (3551099939,   3,  536870932) /* SoundTable */
     , (3551099939,   6,   67111919) /* PaletteBase */
     , (3551099939,   8,  100674858) /* Icon */
     , (3551099939,  22,  872415275) /* PhysicsEffectTable */
     , (3551099939,  28,        157) /* Spell - SummonPortal1 */
     , (3551099939, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3551099939, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3551099939, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3551099939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551099939,   1, 1344172148) /* Owner */
     , (3551099939,   2, 1344172148) /* Container */
     , (3551099939, 8000, 3551099939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551099939, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551099939, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551099939, 0, 16779181, 0);
