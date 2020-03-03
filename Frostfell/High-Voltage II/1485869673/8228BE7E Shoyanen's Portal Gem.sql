INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183708286, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183708286,   1,       2048) /* ItemType - Gem */
     , (2183708286,   5,        100) /* EncumbranceVal */
     , (2183708286,  11,         25) /* MaxStackSize */
     , (2183708286,  12,         10) /* StackSize */
     , (2183708286,  16,          8) /* ItemUseable - Contained */
     , (2183708286,  18,          1) /* UiEffects - Magical */
     , (2183708286,  19,      10000) /* Value */
     , (2183708286,  65,        101) /* Placement - Resting */
     , (2183708286,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2183708286,  94,         16) /* TargetType - Creature */
     , (2183708286, 151,          2) /* HookType - Wall */
     , (2183708286, 280,       1000) /* SharedCooldown */
     , (2183708286, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183708286,   1, False) /* Stuck */
     , (2183708286,  11, True ) /* IgnoreCollisions */
     , (2183708286,  13, True ) /* Ethereal */
     , (2183708286,  14, True ) /* GravityStatus */
     , (2183708286,  15, True ) /* LightsStatus */
     , (2183708286,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183708286, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183708286,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183708286,   1,   33556769) /* Setup */
     , (2183708286,   3,  536870932) /* SoundTable */
     , (2183708286,   6,   67111919) /* PaletteBase */
     , (2183708286,   8,  100674869) /* Icon */
     , (2183708286,  22,  872415275) /* PhysicsEffectTable */
     , (2183708286,  28,        157) /* Spell - SummonPortal1 */
     , (2183708286, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2183708286, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2183708286, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2183708286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183708286,   1, 2545322495) /* Owner */
     , (2183708286,   2, 2545322495) /* Container */
     , (2183708286, 8000, 2183708286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183708286, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183708286, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183708286, 0, 16779181, 0);
