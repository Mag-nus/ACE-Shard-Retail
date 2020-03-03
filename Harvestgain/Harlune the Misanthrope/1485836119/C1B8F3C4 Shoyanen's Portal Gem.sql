INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250123716, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250123716,   1,       2048) /* ItemType - Gem */
     , (3250123716,   5,         60) /* EncumbranceVal */
     , (3250123716,  11,         25) /* MaxStackSize */
     , (3250123716,  12,          6) /* StackSize */
     , (3250123716,  16,          8) /* ItemUseable - Contained */
     , (3250123716,  18,          1) /* UiEffects - Magical */
     , (3250123716,  19,       6000) /* Value */
     , (3250123716,  65,        101) /* Placement - Resting */
     , (3250123716,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3250123716,  94,         16) /* TargetType - Creature */
     , (3250123716, 151,          2) /* HookType - Wall */
     , (3250123716, 280,       1000) /* SharedCooldown */
     , (3250123716, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250123716,   1, False) /* Stuck */
     , (3250123716,  11, True ) /* IgnoreCollisions */
     , (3250123716,  13, True ) /* Ethereal */
     , (3250123716,  14, True ) /* GravityStatus */
     , (3250123716,  15, True ) /* LightsStatus */
     , (3250123716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250123716, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250123716,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250123716,   1,   33556769) /* Setup */
     , (3250123716,   3,  536870932) /* SoundTable */
     , (3250123716,   6,   67111919) /* PaletteBase */
     , (3250123716,   8,  100674869) /* Icon */
     , (3250123716,  22,  872415275) /* PhysicsEffectTable */
     , (3250123716,  28,        157) /* Spell - SummonPortal1 */
     , (3250123716, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3250123716, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3250123716, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3250123716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250123716,   1, 2943637248) /* Owner */
     , (3250123716,   2, 2943637248) /* Container */
     , (3250123716, 8000, 3250123716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3250123716, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250123716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250123716, 0, 16779181, 0);
