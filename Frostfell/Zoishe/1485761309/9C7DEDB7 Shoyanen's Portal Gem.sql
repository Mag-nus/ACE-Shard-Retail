INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625498551, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625498551,   1,       2048) /* ItemType - Gem */
     , (2625498551,   5,         10) /* EncumbranceVal */
     , (2625498551,  11,         25) /* MaxStackSize */
     , (2625498551,  12,          1) /* StackSize */
     , (2625498551,  16,          8) /* ItemUseable - Contained */
     , (2625498551,  18,          1) /* UiEffects - Magical */
     , (2625498551,  19,       1000) /* Value */
     , (2625498551,  65,        101) /* Placement - Resting */
     , (2625498551,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2625498551,  94,         16) /* TargetType - Creature */
     , (2625498551, 151,          2) /* HookType - Wall */
     , (2625498551, 280,       1000) /* SharedCooldown */
     , (2625498551, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625498551,   1, False) /* Stuck */
     , (2625498551,  11, True ) /* IgnoreCollisions */
     , (2625498551,  13, True ) /* Ethereal */
     , (2625498551,  14, True ) /* GravityStatus */
     , (2625498551,  15, True ) /* LightsStatus */
     , (2625498551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625498551, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625498551,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625498551,   1,   33556769) /* Setup */
     , (2625498551,   3,  536870932) /* SoundTable */
     , (2625498551,   6,   67111919) /* PaletteBase */
     , (2625498551,   8,  100674869) /* Icon */
     , (2625498551,  22,  872415275) /* PhysicsEffectTable */
     , (2625498551,  28,        157) /* Spell - SummonPortal1 */
     , (2625498551, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2625498551, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2625498551, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2625498551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625498551,   1, 2148389612) /* Owner */
     , (2625498551,   2, 2148389612) /* Container */
     , (2625498551, 8000, 2625498551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625498551, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625498551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625498551, 0, 16779181, 0);
