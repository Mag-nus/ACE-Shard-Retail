INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164325251, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164325251,   1,       2048) /* ItemType - Gem */
     , (2164325251,   5,         40) /* EncumbranceVal */
     , (2164325251,  11,         25) /* MaxStackSize */
     , (2164325251,  12,          4) /* StackSize */
     , (2164325251,  16,          8) /* ItemUseable - Contained */
     , (2164325251,  18,          1) /* UiEffects - Magical */
     , (2164325251,  19,       4000) /* Value */
     , (2164325251,  65,        101) /* Placement - Resting */
     , (2164325251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164325251,  94,         16) /* TargetType - Creature */
     , (2164325251, 151,          2) /* HookType - Wall */
     , (2164325251, 280,       1000) /* SharedCooldown */
     , (2164325251, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164325251,   1, False) /* Stuck */
     , (2164325251,  11, True ) /* IgnoreCollisions */
     , (2164325251,  13, True ) /* Ethereal */
     , (2164325251,  14, True ) /* GravityStatus */
     , (2164325251,  15, True ) /* LightsStatus */
     , (2164325251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164325251, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164325251,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325251,   1,   33556769) /* Setup */
     , (2164325251,   3,  536870932) /* SoundTable */
     , (2164325251,   6,   67111919) /* PaletteBase */
     , (2164325251,   8,  100674869) /* Icon */
     , (2164325251,  22,  872415275) /* PhysicsEffectTable */
     , (2164325251,  28,        157) /* Spell - SummonPortal1 */
     , (2164325251, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164325251, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164325251, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164325251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164325251,   1, 2164325449) /* Owner */
     , (2164325251,   2, 2164325449) /* Container */
     , (2164325251, 8000, 2164325251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164325251, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164325251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164325251, 0, 16779181, 0);
