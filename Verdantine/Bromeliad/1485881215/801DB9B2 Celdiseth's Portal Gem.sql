INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431730, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431730,   1,       2048) /* ItemType - Gem */
     , (2149431730,   5,         10) /* EncumbranceVal */
     , (2149431730,  11,         25) /* MaxStackSize */
     , (2149431730,  12,          1) /* StackSize */
     , (2149431730,  16,          8) /* ItemUseable - Contained */
     , (2149431730,  18,          1) /* UiEffects - Magical */
     , (2149431730,  19,       1000) /* Value */
     , (2149431730,  65,        101) /* Placement - Resting */
     , (2149431730,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149431730,  94,         16) /* TargetType - Creature */
     , (2149431730, 151,          2) /* HookType - Wall */
     , (2149431730, 280,       1000) /* SharedCooldown */
     , (2149431730, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431730,   1, False) /* Stuck */
     , (2149431730,  11, True ) /* IgnoreCollisions */
     , (2149431730,  13, True ) /* Ethereal */
     , (2149431730,  14, True ) /* GravityStatus */
     , (2149431730,  15, True ) /* LightsStatus */
     , (2149431730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431730, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431730,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431730,   1,   33556769) /* Setup */
     , (2149431730,   3,  536870932) /* SoundTable */
     , (2149431730,   6,   67111919) /* PaletteBase */
     , (2149431730,   8,  100674865) /* Icon */
     , (2149431730,  22,  872415275) /* PhysicsEffectTable */
     , (2149431730,  28,        157) /* Spell - SummonPortal1 */
     , (2149431730, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149431730, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431730, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149431730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431730,   1, 1342411621) /* Owner */
     , (2149431730,   2, 1342411621) /* Container */
     , (2149431730, 8000, 2149431730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431730, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431730, 0, 16779181, 0);
