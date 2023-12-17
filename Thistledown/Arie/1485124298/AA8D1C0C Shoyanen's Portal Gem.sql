INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861374476, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861374476,   1,       2048) /* ItemType - Gem */
     , (2861374476,   5,         10) /* EncumbranceVal */
     , (2861374476,  11,         25) /* MaxStackSize */
     , (2861374476,  12,          1) /* StackSize */
     , (2861374476,  16,          8) /* ItemUseable - Contained */
     , (2861374476,  18,          1) /* UiEffects - Magical */
     , (2861374476,  19,      20000) /* Value */
     , (2861374476,  65,        101) /* Placement - Resting */
     , (2861374476,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2861374476,  94,         16) /* TargetType - Creature */
     , (2861374476, 151,          2) /* HookType - Wall */
     , (2861374476, 280,       1000) /* SharedCooldown */
     , (2861374476, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861374476,   1, False) /* Stuck */
     , (2861374476,  11, True ) /* IgnoreCollisions */
     , (2861374476,  13, True ) /* Ethereal */
     , (2861374476,  14, True ) /* GravityStatus */
     , (2861374476,  15, True ) /* LightsStatus */
     , (2861374476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861374476, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861374476,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374476,   1,   33556769) /* Setup */
     , (2861374476,   3,  536870932) /* SoundTable */
     , (2861374476,   6,   67111919) /* PaletteBase */
     , (2861374476,   8,  100674869) /* Icon */
     , (2861374476,  22,  872415275) /* PhysicsEffectTable */
     , (2861374476,  28,        157) /* Spell - SummonPortal1 */
     , (2861374476, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2861374476, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2861374476, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2861374476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861374476,   1, 2861382552) /* Owner */
     , (2861374476,   2, 2861382552) /* Container */
     , (2861374476, 8000, 2861374476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861374476, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861374476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861374476, 0, 16779181, 0);
