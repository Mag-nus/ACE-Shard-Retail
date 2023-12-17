INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765737, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765737,   1,       2048) /* ItemType - Gem */
     , (2779765737,   5,         10) /* EncumbranceVal */
     , (2779765737,  11,         25) /* MaxStackSize */
     , (2779765737,  12,          1) /* StackSize */
     , (2779765737,  16,          8) /* ItemUseable - Contained */
     , (2779765737,  18,          1) /* UiEffects - Magical */
     , (2779765737,  19,      20000) /* Value */
     , (2779765737,  65,        101) /* Placement - Resting */
     , (2779765737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779765737,  94,         16) /* TargetType - Creature */
     , (2779765737, 151,          2) /* HookType - Wall */
     , (2779765737, 280,       1000) /* SharedCooldown */
     , (2779765737, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765737,   1, False) /* Stuck */
     , (2779765737,  11, True ) /* IgnoreCollisions */
     , (2779765737,  13, True ) /* Ethereal */
     , (2779765737,  14, True ) /* GravityStatus */
     , (2779765737,  15, True ) /* LightsStatus */
     , (2779765737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765737, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765737,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765737,   1,   33556769) /* Setup */
     , (2779765737,   3,  536870932) /* SoundTable */
     , (2779765737,   6,   67111919) /* PaletteBase */
     , (2779765737,   8,  100674869) /* Icon */
     , (2779765737,  22,  872415275) /* PhysicsEffectTable */
     , (2779765737,  28,        157) /* Spell - SummonPortal1 */
     , (2779765737, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2779765737, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2779765737, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2779765737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765737,   1, 1342321228) /* Owner */
     , (2779765737,   2, 1342321228) /* Container */
     , (2779765737, 8000, 2779765737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765737, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765737, 0, 16779181, 0);
