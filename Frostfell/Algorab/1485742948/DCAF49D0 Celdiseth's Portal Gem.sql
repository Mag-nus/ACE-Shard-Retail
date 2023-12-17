INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475216, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475216,   1,       2048) /* ItemType - Gem */
     , (3702475216,   5,         10) /* EncumbranceVal */
     , (3702475216,  11,         25) /* MaxStackSize */
     , (3702475216,  12,          1) /* StackSize */
     , (3702475216,  16,          8) /* ItemUseable - Contained */
     , (3702475216,  18,          1) /* UiEffects - Magical */
     , (3702475216,  19,       1000) /* Value */
     , (3702475216,  65,        101) /* Placement - Resting */
     , (3702475216,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3702475216,  94,         16) /* TargetType - Creature */
     , (3702475216, 151,          2) /* HookType - Wall */
     , (3702475216, 280,       1000) /* SharedCooldown */
     , (3702475216, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475216,   1, False) /* Stuck */
     , (3702475216,  11, True ) /* IgnoreCollisions */
     , (3702475216,  13, True ) /* Ethereal */
     , (3702475216,  14, True ) /* GravityStatus */
     , (3702475216,  15, True ) /* LightsStatus */
     , (3702475216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475216, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475216,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475216,   1,   33556769) /* Setup */
     , (3702475216,   3,  536870932) /* SoundTable */
     , (3702475216,   6,   67111919) /* PaletteBase */
     , (3702475216,   8,  100674865) /* Icon */
     , (3702475216,  22,  872415275) /* PhysicsEffectTable */
     , (3702475216,  28,        157) /* Spell - SummonPortal1 */
     , (3702475216, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3702475216, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3702475216, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3702475216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475216,   1, 3702475200) /* Owner */
     , (3702475216,   2, 3702475200) /* Container */
     , (3702475216, 8000, 3702475216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475216, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475216, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475216, 0, 16779181, 0);
