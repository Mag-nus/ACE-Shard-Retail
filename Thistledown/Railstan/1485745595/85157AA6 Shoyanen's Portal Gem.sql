INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777382, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777382,   1,       2048) /* ItemType - Gem */
     , (2232777382,   5,         10) /* EncumbranceVal */
     , (2232777382,  11,         25) /* MaxStackSize */
     , (2232777382,  12,          1) /* StackSize */
     , (2232777382,  16,          8) /* ItemUseable - Contained */
     , (2232777382,  18,          1) /* UiEffects - Magical */
     , (2232777382,  19,       1000) /* Value */
     , (2232777382,  65,        101) /* Placement - Resting */
     , (2232777382,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2232777382,  94,         16) /* TargetType - Creature */
     , (2232777382, 151,          2) /* HookType - Wall */
     , (2232777382, 280,       1000) /* SharedCooldown */
     , (2232777382, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777382,   1, False) /* Stuck */
     , (2232777382,  11, True ) /* IgnoreCollisions */
     , (2232777382,  13, True ) /* Ethereal */
     , (2232777382,  14, True ) /* GravityStatus */
     , (2232777382,  15, True ) /* LightsStatus */
     , (2232777382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777382, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777382,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777382,   1,   33556769) /* Setup */
     , (2232777382,   3,  536870932) /* SoundTable */
     , (2232777382,   6,   67111919) /* PaletteBase */
     , (2232777382,   8,  100674869) /* Icon */
     , (2232777382,  22,  872415275) /* PhysicsEffectTable */
     , (2232777382,  28,        157) /* Spell - SummonPortal1 */
     , (2232777382, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2232777382, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2232777382, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2232777382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777382,   1, 2232777358) /* Owner */
     , (2232777382,   2, 2232777358) /* Container */
     , (2232777382, 8000, 2232777382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777382, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777382, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777382, 0, 16779181, 0);
