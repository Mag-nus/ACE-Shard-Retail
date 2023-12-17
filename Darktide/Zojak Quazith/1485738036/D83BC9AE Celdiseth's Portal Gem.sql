INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627796910, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627796910,   1,       2048) /* ItemType - Gem */
     , (3627796910,   5,         40) /* EncumbranceVal */
     , (3627796910,  11,         25) /* MaxStackSize */
     , (3627796910,  12,          4) /* StackSize */
     , (3627796910,  16,          8) /* ItemUseable - Contained */
     , (3627796910,  18,          1) /* UiEffects - Magical */
     , (3627796910,  19,       4000) /* Value */
     , (3627796910,  65,        101) /* Placement - Resting */
     , (3627796910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3627796910,  94,         16) /* TargetType - Creature */
     , (3627796910, 151,          2) /* HookType - Wall */
     , (3627796910, 280,       1000) /* SharedCooldown */
     , (3627796910, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627796910,   1, False) /* Stuck */
     , (3627796910,  11, True ) /* IgnoreCollisions */
     , (3627796910,  13, True ) /* Ethereal */
     , (3627796910,  14, True ) /* GravityStatus */
     , (3627796910,  15, True ) /* LightsStatus */
     , (3627796910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627796910, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627796910,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627796910,   1,   33556769) /* Setup */
     , (3627796910,   3,  536870932) /* SoundTable */
     , (3627796910,   6,   67111919) /* PaletteBase */
     , (3627796910,   8,  100674865) /* Icon */
     , (3627796910,  22,  872415275) /* PhysicsEffectTable */
     , (3627796910,  28,        157) /* Spell - SummonPortal1 */
     , (3627796910, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3627796910, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3627796910, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3627796910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627796910,   1, 1344175012) /* Owner */
     , (3627796910,   2, 1344175012) /* Container */
     , (3627796910, 8000, 3627796910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627796910, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627796910, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627796910, 0, 16779181, 0);
