INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3211097402, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3211097402,   1,       2048) /* ItemType - Gem */
     , (3211097402,   5,         30) /* EncumbranceVal */
     , (3211097402,  11,         25) /* MaxStackSize */
     , (3211097402,  12,          3) /* StackSize */
     , (3211097402,  16,          8) /* ItemUseable - Contained */
     , (3211097402,  18,          1) /* UiEffects - Magical */
     , (3211097402,  19,       3000) /* Value */
     , (3211097402,  65,        101) /* Placement - Resting */
     , (3211097402,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3211097402,  94,         16) /* TargetType - Creature */
     , (3211097402, 151,          2) /* HookType - Wall */
     , (3211097402, 280,       1000) /* SharedCooldown */
     , (3211097402, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3211097402,   1, False) /* Stuck */
     , (3211097402,  11, True ) /* IgnoreCollisions */
     , (3211097402,  13, True ) /* Ethereal */
     , (3211097402,  14, True ) /* GravityStatus */
     , (3211097402,  15, True ) /* LightsStatus */
     , (3211097402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3211097402, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3211097402,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3211097402,   1,   33556769) /* Setup */
     , (3211097402,   3,  536870932) /* SoundTable */
     , (3211097402,   6,   67111919) /* PaletteBase */
     , (3211097402,   8,  100674865) /* Icon */
     , (3211097402,  22,  872415275) /* PhysicsEffectTable */
     , (3211097402,  28,        157) /* Spell - SummonPortal1 */
     , (3211097402, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3211097402, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3211097402, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3211097402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3211097402,   1, 1343224777) /* Owner */
     , (3211097402,   2, 1343224777) /* Container */
     , (3211097402, 8000, 3211097402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3211097402, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3211097402, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3211097402, 0, 16779181, 0);
