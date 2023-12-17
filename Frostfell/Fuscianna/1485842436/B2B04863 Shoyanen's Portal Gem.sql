INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897315, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897315,   1,       2048) /* ItemType - Gem */
     , (2997897315,   5,        200) /* EncumbranceVal */
     , (2997897315,  11,         25) /* MaxStackSize */
     , (2997897315,  12,         20) /* StackSize */
     , (2997897315,  16,          8) /* ItemUseable - Contained */
     , (2997897315,  18,          1) /* UiEffects - Magical */
     , (2997897315,  19,      20000) /* Value */
     , (2997897315,  65,        101) /* Placement - Resting */
     , (2997897315,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2997897315,  94,         16) /* TargetType - Creature */
     , (2997897315, 151,          2) /* HookType - Wall */
     , (2997897315, 280,       1000) /* SharedCooldown */
     , (2997897315, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897315,   1, False) /* Stuck */
     , (2997897315,  11, True ) /* IgnoreCollisions */
     , (2997897315,  13, True ) /* Ethereal */
     , (2997897315,  14, True ) /* GravityStatus */
     , (2997897315,  15, True ) /* LightsStatus */
     , (2997897315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897315, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897315,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897315,   1,   33556769) /* Setup */
     , (2997897315,   3,  536870932) /* SoundTable */
     , (2997897315,   6,   67111919) /* PaletteBase */
     , (2997897315,   8,  100674869) /* Icon */
     , (2997897315,  22,  872415275) /* PhysicsEffectTable */
     , (2997897315,  28,        157) /* Spell - SummonPortal1 */
     , (2997897315, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2997897315, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2997897315, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2997897315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897315,   1, 1343410199) /* Owner */
     , (2997897315,   2, 1343410199) /* Container */
     , (2997897315, 8000, 2997897315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897315, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897315, 0, 16779181, 0);
