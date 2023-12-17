INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3129537841, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3129537841,   1,       2048) /* ItemType - Gem */
     , (3129537841,   5,         80) /* EncumbranceVal */
     , (3129537841,  11,         25) /* MaxStackSize */
     , (3129537841,  12,          8) /* StackSize */
     , (3129537841,  16,          8) /* ItemUseable - Contained */
     , (3129537841,  18,          1) /* UiEffects - Magical */
     , (3129537841,  19,       8000) /* Value */
     , (3129537841,  65,        101) /* Placement - Resting */
     , (3129537841,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3129537841,  94,         16) /* TargetType - Creature */
     , (3129537841, 151,          2) /* HookType - Wall */
     , (3129537841, 280,       1000) /* SharedCooldown */
     , (3129537841, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3129537841,   1, False) /* Stuck */
     , (3129537841,  11, True ) /* IgnoreCollisions */
     , (3129537841,  13, True ) /* Ethereal */
     , (3129537841,  14, True ) /* GravityStatus */
     , (3129537841,  15, True ) /* LightsStatus */
     , (3129537841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3129537841, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3129537841,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3129537841,   1,   33556769) /* Setup */
     , (3129537841,   3,  536870932) /* SoundTable */
     , (3129537841,   6,   67111919) /* PaletteBase */
     , (3129537841,   8,  100674869) /* Icon */
     , (3129537841,  22,  872415275) /* PhysicsEffectTable */
     , (3129537841,  28,        157) /* Spell - SummonPortal1 */
     , (3129537841, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3129537841, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3129537841, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3129537841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3129537841,   1, 2325829919) /* Owner */
     , (3129537841,   2, 2325829919) /* Container */
     , (3129537841, 8000, 3129537841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3129537841, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3129537841, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3129537841, 0, 16779181, 0);
