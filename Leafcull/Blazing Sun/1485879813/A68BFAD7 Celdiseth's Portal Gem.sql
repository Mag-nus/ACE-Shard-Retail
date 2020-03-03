INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794191575, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794191575,   1,       2048) /* ItemType - Gem */
     , (2794191575,   5,        220) /* EncumbranceVal */
     , (2794191575,  11,         25) /* MaxStackSize */
     , (2794191575,  12,         22) /* StackSize */
     , (2794191575,  16,          8) /* ItemUseable - Contained */
     , (2794191575,  18,          1) /* UiEffects - Magical */
     , (2794191575,  19,      22000) /* Value */
     , (2794191575,  65,        101) /* Placement - Resting */
     , (2794191575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2794191575,  94,         16) /* TargetType - Creature */
     , (2794191575, 151,          2) /* HookType - Wall */
     , (2794191575, 280,       1000) /* SharedCooldown */
     , (2794191575, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794191575,   1, False) /* Stuck */
     , (2794191575,  11, True ) /* IgnoreCollisions */
     , (2794191575,  13, True ) /* Ethereal */
     , (2794191575,  14, True ) /* GravityStatus */
     , (2794191575,  15, True ) /* LightsStatus */
     , (2794191575,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794191575, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794191575,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794191575,   1,   33556769) /* Setup */
     , (2794191575,   3,  536870932) /* SoundTable */
     , (2794191575,   6,   67111919) /* PaletteBase */
     , (2794191575,   8,  100674865) /* Icon */
     , (2794191575,  22,  872415275) /* PhysicsEffectTable */
     , (2794191575,  28,        157) /* Spell - SummonPortal1 */
     , (2794191575, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2794191575, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2794191575, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2794191575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794191575,   1, 2818756764) /* Owner */
     , (2794191575,   2, 2818756764) /* Container */
     , (2794191575, 8000, 2794191575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2794191575, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794191575, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794191575, 0, 16779181, 0);
