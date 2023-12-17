INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232785365, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232785365,   1,       2048) /* ItemType - Gem */
     , (3232785365,   5,         40) /* EncumbranceVal */
     , (3232785365,  11,         25) /* MaxStackSize */
     , (3232785365,  12,          4) /* StackSize */
     , (3232785365,  16,          8) /* ItemUseable - Contained */
     , (3232785365,  18,          1) /* UiEffects - Magical */
     , (3232785365,  19,       4000) /* Value */
     , (3232785365,  65,        101) /* Placement - Resting */
     , (3232785365,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3232785365,  94,         16) /* TargetType - Creature */
     , (3232785365, 151,          2) /* HookType - Wall */
     , (3232785365, 280,       1000) /* SharedCooldown */
     , (3232785365, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232785365,   1, False) /* Stuck */
     , (3232785365,  11, True ) /* IgnoreCollisions */
     , (3232785365,  13, True ) /* Ethereal */
     , (3232785365,  14, True ) /* GravityStatus */
     , (3232785365,  15, True ) /* LightsStatus */
     , (3232785365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232785365, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232785365,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232785365,   1,   33556769) /* Setup */
     , (3232785365,   3,  536870932) /* SoundTable */
     , (3232785365,   6,   67111919) /* PaletteBase */
     , (3232785365,   8,  100674869) /* Icon */
     , (3232785365,  22,  872415275) /* PhysicsEffectTable */
     , (3232785365,  28,        157) /* Spell - SummonPortal1 */
     , (3232785365, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3232785365, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3232785365, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3232785365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232785365,   1, 3209313407) /* Owner */
     , (3232785365,   2, 3209313407) /* Container */
     , (3232785365, 8000, 3232785365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3232785365, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3232785365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3232785365, 0, 16779181, 0);
