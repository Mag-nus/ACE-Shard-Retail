INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856416709, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856416709,   1,       2048) /* ItemType - Gem */
     , (2856416709,   5,         10) /* EncumbranceVal */
     , (2856416709,  11,         25) /* MaxStackSize */
     , (2856416709,  12,          1) /* StackSize */
     , (2856416709,  16,          8) /* ItemUseable - Contained */
     , (2856416709,  18,          1) /* UiEffects - Magical */
     , (2856416709,  19,       1000) /* Value */
     , (2856416709,  65,        101) /* Placement - Resting */
     , (2856416709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856416709,  94,         16) /* TargetType - Creature */
     , (2856416709, 151,          2) /* HookType - Wall */
     , (2856416709, 280,       1000) /* SharedCooldown */
     , (2856416709, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856416709,   1, False) /* Stuck */
     , (2856416709,  11, True ) /* IgnoreCollisions */
     , (2856416709,  13, True ) /* Ethereal */
     , (2856416709,  14, True ) /* GravityStatus */
     , (2856416709,  15, True ) /* LightsStatus */
     , (2856416709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856416709, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856416709,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856416709,   1,   33556769) /* Setup */
     , (2856416709,   3,  536870932) /* SoundTable */
     , (2856416709,   6,   67111919) /* PaletteBase */
     , (2856416709,   8,  100674869) /* Icon */
     , (2856416709,  22,  872415275) /* PhysicsEffectTable */
     , (2856416709,  28,        157) /* Spell - SummonPortal1 */
     , (2856416709, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2856416709, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2856416709, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2856416709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856416709,   1, 2856205134) /* Owner */
     , (2856416709,   2, 2856205134) /* Container */
     , (2856416709, 8000, 2856416709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856416709, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856416709, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856416709, 0, 16779181, 0);
