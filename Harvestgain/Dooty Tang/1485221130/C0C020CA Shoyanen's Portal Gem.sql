INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816778, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816778,   1,       2048) /* ItemType - Gem */
     , (3233816778,   5,        230) /* EncumbranceVal */
     , (3233816778,  11,         25) /* MaxStackSize */
     , (3233816778,  12,         23) /* StackSize */
     , (3233816778,  16,          8) /* ItemUseable - Contained */
     , (3233816778,  18,          1) /* UiEffects - Magical */
     , (3233816778,  19,      23000) /* Value */
     , (3233816778,  65,        101) /* Placement - Resting */
     , (3233816778,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3233816778,  94,         16) /* TargetType - Creature */
     , (3233816778, 151,          2) /* HookType - Wall */
     , (3233816778, 280,       1000) /* SharedCooldown */
     , (3233816778, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816778,   1, False) /* Stuck */
     , (3233816778,  11, True ) /* IgnoreCollisions */
     , (3233816778,  13, True ) /* Ethereal */
     , (3233816778,  14, True ) /* GravityStatus */
     , (3233816778,  15, True ) /* LightsStatus */
     , (3233816778,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816778, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816778,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816778,   1,   33556769) /* Setup */
     , (3233816778,   3,  536870932) /* SoundTable */
     , (3233816778,   6,   67111919) /* PaletteBase */
     , (3233816778,   8,  100674869) /* Icon */
     , (3233816778,  22,  872415275) /* PhysicsEffectTable */
     , (3233816778,  28,        157) /* Spell - SummonPortal1 */
     , (3233816778, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3233816778, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3233816778, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3233816778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816778,   1, 3233816723) /* Owner */
     , (3233816778,   2, 3233816723) /* Container */
     , (3233816778, 8000, 3233816778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816778, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816778, 0, 16779181, 0);
