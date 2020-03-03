INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396924958, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396924958,   1,       2048) /* ItemType - Gem */
     , (2396924958,   5,         20) /* EncumbranceVal */
     , (2396924958,  11,         25) /* MaxStackSize */
     , (2396924958,  12,          2) /* StackSize */
     , (2396924958,  16,          8) /* ItemUseable - Contained */
     , (2396924958,  18,          1) /* UiEffects - Magical */
     , (2396924958,  19,       2000) /* Value */
     , (2396924958,  65,        101) /* Placement - Resting */
     , (2396924958,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2396924958,  94,         16) /* TargetType - Creature */
     , (2396924958, 151,          2) /* HookType - Wall */
     , (2396924958, 280,       1000) /* SharedCooldown */
     , (2396924958, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396924958,   1, False) /* Stuck */
     , (2396924958,  11, True ) /* IgnoreCollisions */
     , (2396924958,  13, True ) /* Ethereal */
     , (2396924958,  14, True ) /* GravityStatus */
     , (2396924958,  15, True ) /* LightsStatus */
     , (2396924958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396924958, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396924958,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396924958,   1,   33556769) /* Setup */
     , (2396924958,   3,  536870932) /* SoundTable */
     , (2396924958,   6,   67111919) /* PaletteBase */
     , (2396924958,   8,  100674865) /* Icon */
     , (2396924958,  22,  872415275) /* PhysicsEffectTable */
     , (2396924958,  28,        157) /* Spell - SummonPortal1 */
     , (2396924958, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2396924958, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2396924958, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2396924958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396924958,   1, 2149231570) /* Owner */
     , (2396924958,   2, 2149231570) /* Container */
     , (2396924958, 8000, 2396924958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396924958, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396924958, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396924958, 0, 16779181, 0);
