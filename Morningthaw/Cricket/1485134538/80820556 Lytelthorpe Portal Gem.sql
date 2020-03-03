INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004694, 8977, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004694,   1,       2048) /* ItemType - Gem */
     , (2156004694,   5,         10) /* EncumbranceVal */
     , (2156004694,  11,         25) /* MaxStackSize */
     , (2156004694,  12,          1) /* StackSize */
     , (2156004694,  16,          8) /* ItemUseable - Contained */
     , (2156004694,  18,          1) /* UiEffects - Magical */
     , (2156004694,  19,       5000) /* Value */
     , (2156004694,  65,        101) /* Placement - Resting */
     , (2156004694,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156004694,  94,         16) /* TargetType - Creature */
     , (2156004694, 151,          2) /* HookType - Wall */
     , (2156004694, 280,       1000) /* SharedCooldown */
     , (2156004694, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004694,   1, False) /* Stuck */
     , (2156004694,  11, True ) /* IgnoreCollisions */
     , (2156004694,  13, True ) /* Ethereal */
     , (2156004694,  14, True ) /* GravityStatus */
     , (2156004694,  15, True ) /* LightsStatus */
     , (2156004694,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004694, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004694,   1, 'Lytelthorpe Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004694,   1,   33556769) /* Setup */
     , (2156004694,   3,  536870932) /* SoundTable */
     , (2156004694,   6,   67111919) /* PaletteBase */
     , (2156004694,   8,  100674859) /* Icon */
     , (2156004694,  22,  872415275) /* PhysicsEffectTable */
     , (2156004694,  28,        157) /* Spell - SummonPortal1 */
     , (2156004694, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156004694, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156004694, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156004694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004694,   1, 2156004691) /* Owner */
     , (2156004694,   2, 2156004691) /* Container */
     , (2156004694, 8000, 2156004694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004694, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004694, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004694, 0, 16779181, 0);
