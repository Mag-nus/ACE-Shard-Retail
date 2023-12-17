INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205649, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205649,   1,       2048) /* ItemType - Gem */
     , (2168205649,   5,        100) /* EncumbranceVal */
     , (2168205649,  11,         25) /* MaxStackSize */
     , (2168205649,  12,         10) /* StackSize */
     , (2168205649,  16,          8) /* ItemUseable - Contained */
     , (2168205649,  18,          1) /* UiEffects - Magical */
     , (2168205649,  19,      10000) /* Value */
     , (2168205649,  65,        101) /* Placement - Resting */
     , (2168205649,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168205649,  94,         16) /* TargetType - Creature */
     , (2168205649, 151,          2) /* HookType - Wall */
     , (2168205649, 280,       1000) /* SharedCooldown */
     , (2168205649, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205649,   1, False) /* Stuck */
     , (2168205649,  11, True ) /* IgnoreCollisions */
     , (2168205649,  13, True ) /* Ethereal */
     , (2168205649,  14, True ) /* GravityStatus */
     , (2168205649,  15, True ) /* LightsStatus */
     , (2168205649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205649, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205649,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205649,   1,   33556769) /* Setup */
     , (2168205649,   3,  536870932) /* SoundTable */
     , (2168205649,   6,   67111919) /* PaletteBase */
     , (2168205649,   8,  100674869) /* Icon */
     , (2168205649,  22,  872415275) /* PhysicsEffectTable */
     , (2168205649,  28,        157) /* Spell - SummonPortal1 */
     , (2168205649, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168205649, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205649, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168205649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205649,   1, 2168205618) /* Owner */
     , (2168205649,   2, 2168205618) /* Container */
     , (2168205649, 8000, 2168205649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205649, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205649, 0, 16779181, 0);
