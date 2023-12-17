INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943062176, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943062176,   1,       2048) /* ItemType - Gem */
     , (2943062176,   5,         10) /* EncumbranceVal */
     , (2943062176,  11,         25) /* MaxStackSize */
     , (2943062176,  12,          1) /* StackSize */
     , (2943062176,  16,          8) /* ItemUseable - Contained */
     , (2943062176,  18,          1) /* UiEffects - Magical */
     , (2943062176,  19,      20000) /* Value */
     , (2943062176,  65,        101) /* Placement - Resting */
     , (2943062176,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943062176,  94,         16) /* TargetType - Creature */
     , (2943062176, 151,          2) /* HookType - Wall */
     , (2943062176, 280,       1000) /* SharedCooldown */
     , (2943062176, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943062176,   1, False) /* Stuck */
     , (2943062176,  11, True ) /* IgnoreCollisions */
     , (2943062176,  13, True ) /* Ethereal */
     , (2943062176,  14, True ) /* GravityStatus */
     , (2943062176,  15, True ) /* LightsStatus */
     , (2943062176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943062176, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943062176,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943062176,   1,   33556769) /* Setup */
     , (2943062176,   3,  536870932) /* SoundTable */
     , (2943062176,   6,   67111919) /* PaletteBase */
     , (2943062176,   8,  100674869) /* Icon */
     , (2943062176,  22,  872415275) /* PhysicsEffectTable */
     , (2943062176,  28,        157) /* Spell - SummonPortal1 */
     , (2943062176, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943062176, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943062176, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943062176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943062176,   1, 2943362475) /* Owner */
     , (2943062176,   2, 2943362475) /* Container */
     , (2943062176, 8000, 2943062176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943062176, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943062176, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943062176, 0, 16779181, 0);
