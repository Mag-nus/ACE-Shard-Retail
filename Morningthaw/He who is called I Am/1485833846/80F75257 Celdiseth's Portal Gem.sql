INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692119, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692119,   1,       2048) /* ItemType - Gem */
     , (2163692119,   5,        250) /* EncumbranceVal */
     , (2163692119,  11,         25) /* MaxStackSize */
     , (2163692119,  12,         25) /* StackSize */
     , (2163692119,  16,          8) /* ItemUseable - Contained */
     , (2163692119,  18,          1) /* UiEffects - Magical */
     , (2163692119,  19,      25000) /* Value */
     , (2163692119,  65,        101) /* Placement - Resting */
     , (2163692119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163692119,  94,         16) /* TargetType - Creature */
     , (2163692119, 151,          2) /* HookType - Wall */
     , (2163692119, 280,       1000) /* SharedCooldown */
     , (2163692119, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692119,   1, False) /* Stuck */
     , (2163692119,  11, True ) /* IgnoreCollisions */
     , (2163692119,  13, True ) /* Ethereal */
     , (2163692119,  14, True ) /* GravityStatus */
     , (2163692119,  15, True ) /* LightsStatus */
     , (2163692119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163692119, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692119,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692119,   1,   33556769) /* Setup */
     , (2163692119,   3,  536870932) /* SoundTable */
     , (2163692119,   6,   67111919) /* PaletteBase */
     , (2163692119,   8,  100674865) /* Icon */
     , (2163692119,  22,  872415275) /* PhysicsEffectTable */
     , (2163692119,  28,        157) /* Spell - SummonPortal1 */
     , (2163692119, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2163692119, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163692119, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2163692119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692119,   1, 2163692130) /* Owner */
     , (2163692119,   2, 2163692130) /* Container */
     , (2163692119, 8000, 2163692119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163692119, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692119, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692119, 0, 16779181, 0);
