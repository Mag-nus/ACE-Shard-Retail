INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430500, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430500,   1,       2048) /* ItemType - Gem */
     , (2943430500,   5,         10) /* EncumbranceVal */
     , (2943430500,  11,         25) /* MaxStackSize */
     , (2943430500,  12,          1) /* StackSize */
     , (2943430500,  16,          8) /* ItemUseable - Contained */
     , (2943430500,  18,          1) /* UiEffects - Magical */
     , (2943430500,  19,      20000) /* Value */
     , (2943430500,  65,        101) /* Placement - Resting */
     , (2943430500,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943430500,  94,         16) /* TargetType - Creature */
     , (2943430500, 151,          2) /* HookType - Wall */
     , (2943430500, 280,       1000) /* SharedCooldown */
     , (2943430500, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430500,   1, False) /* Stuck */
     , (2943430500,  11, True ) /* IgnoreCollisions */
     , (2943430500,  13, True ) /* Ethereal */
     , (2943430500,  14, True ) /* GravityStatus */
     , (2943430500,  15, True ) /* LightsStatus */
     , (2943430500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430500, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430500,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430500,   1,   33556769) /* Setup */
     , (2943430500,   3,  536870932) /* SoundTable */
     , (2943430500,   6,   67111919) /* PaletteBase */
     , (2943430500,   8,  100674869) /* Icon */
     , (2943430500,  22,  872415275) /* PhysicsEffectTable */
     , (2943430500,  28,        157) /* Spell - SummonPortal1 */
     , (2943430500, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943430500, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943430500, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943430500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430500,   1, 2943362475) /* Owner */
     , (2943430500,   2, 2943362475) /* Container */
     , (2943430500, 8000, 2943430500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430500, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430500, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430500, 0, 16779181, 0);
