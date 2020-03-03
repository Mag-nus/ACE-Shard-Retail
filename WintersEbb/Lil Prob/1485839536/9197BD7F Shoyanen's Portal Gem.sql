INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442640767, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442640767,   1,       2048) /* ItemType - Gem */
     , (2442640767,   5,         10) /* EncumbranceVal */
     , (2442640767,  11,         25) /* MaxStackSize */
     , (2442640767,  12,          1) /* StackSize */
     , (2442640767,  16,          8) /* ItemUseable - Contained */
     , (2442640767,  18,          1) /* UiEffects - Magical */
     , (2442640767,  19,      20000) /* Value */
     , (2442640767,  65,        101) /* Placement - Resting */
     , (2442640767,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442640767,  94,         16) /* TargetType - Creature */
     , (2442640767, 151,          2) /* HookType - Wall */
     , (2442640767, 280,       1000) /* SharedCooldown */
     , (2442640767, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442640767,   1, False) /* Stuck */
     , (2442640767,  11, True ) /* IgnoreCollisions */
     , (2442640767,  13, True ) /* Ethereal */
     , (2442640767,  14, True ) /* GravityStatus */
     , (2442640767,  15, True ) /* LightsStatus */
     , (2442640767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442640767, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442640767,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640767,   1,   33556769) /* Setup */
     , (2442640767,   3,  536870932) /* SoundTable */
     , (2442640767,   6,   67111919) /* PaletteBase */
     , (2442640767,   8,  100674869) /* Icon */
     , (2442640767,  22,  872415275) /* PhysicsEffectTable */
     , (2442640767,  28,        157) /* Spell - SummonPortal1 */
     , (2442640767, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2442640767, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442640767, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2442640767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442640767,   1, 2442638671) /* Owner */
     , (2442640767,   2, 2442638671) /* Container */
     , (2442640767, 8000, 2442640767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442640767, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442640767, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442640767, 0, 16779181, 0);
