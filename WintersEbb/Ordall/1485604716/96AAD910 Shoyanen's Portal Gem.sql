INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2527779088, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2527779088,   1,       2048) /* ItemType - Gem */
     , (2527779088,   5,        100) /* EncumbranceVal */
     , (2527779088,  11,         25) /* MaxStackSize */
     , (2527779088,  12,         10) /* StackSize */
     , (2527779088,  16,          8) /* ItemUseable - Contained */
     , (2527779088,  18,          1) /* UiEffects - Magical */
     , (2527779088,  19,      10000) /* Value */
     , (2527779088,  65,        101) /* Placement - Resting */
     , (2527779088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2527779088,  94,         16) /* TargetType - Creature */
     , (2527779088, 151,          2) /* HookType - Wall */
     , (2527779088, 280,       1000) /* SharedCooldown */
     , (2527779088, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2527779088,   1, False) /* Stuck */
     , (2527779088,  11, True ) /* IgnoreCollisions */
     , (2527779088,  13, True ) /* Ethereal */
     , (2527779088,  14, True ) /* GravityStatus */
     , (2527779088,  15, True ) /* LightsStatus */
     , (2527779088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2527779088, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2527779088,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2527779088,   1,   33556769) /* Setup */
     , (2527779088,   3,  536870932) /* SoundTable */
     , (2527779088,   6,   67111919) /* PaletteBase */
     , (2527779088,   8,  100674869) /* Icon */
     , (2527779088,  22,  872415275) /* PhysicsEffectTable */
     , (2527779088,  28,        157) /* Spell - SummonPortal1 */
     , (2527779088, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2527779088, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2527779088, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2527779088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2527779088,   1, 1343023584) /* Owner */
     , (2527779088,   2, 1343023584) /* Container */
     , (2527779088, 8000, 2527779088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2527779088, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2527779088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2527779088, 0, 16779181, 0);
