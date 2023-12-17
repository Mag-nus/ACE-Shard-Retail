INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273087264, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273087264,   1,       2048) /* ItemType - Gem */
     , (3273087264,   5,         20) /* EncumbranceVal */
     , (3273087264,  11,         25) /* MaxStackSize */
     , (3273087264,  12,          2) /* StackSize */
     , (3273087264,  16,          8) /* ItemUseable - Contained */
     , (3273087264,  18,          1) /* UiEffects - Magical */
     , (3273087264,  19,       2000) /* Value */
     , (3273087264,  65,        101) /* Placement - Resting */
     , (3273087264,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3273087264,  94,         16) /* TargetType - Creature */
     , (3273087264, 151,          2) /* HookType - Wall */
     , (3273087264, 280,       1000) /* SharedCooldown */
     , (3273087264, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273087264,   1, False) /* Stuck */
     , (3273087264,  11, True ) /* IgnoreCollisions */
     , (3273087264,  13, True ) /* Ethereal */
     , (3273087264,  14, True ) /* GravityStatus */
     , (3273087264,  15, True ) /* LightsStatus */
     , (3273087264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273087264, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273087264,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273087264,   1,   33556769) /* Setup */
     , (3273087264,   3,  536870932) /* SoundTable */
     , (3273087264,   6,   67111919) /* PaletteBase */
     , (3273087264,   8,  100674869) /* Icon */
     , (3273087264,  22,  872415275) /* PhysicsEffectTable */
     , (3273087264,  28,        157) /* Spell - SummonPortal1 */
     , (3273087264, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3273087264, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3273087264, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3273087264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273087264,   1, 2161010005) /* Owner */
     , (3273087264,   2, 2161010005) /* Container */
     , (3273087264, 8000, 3273087264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273087264, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273087264, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273087264, 0, 16779181, 0);
