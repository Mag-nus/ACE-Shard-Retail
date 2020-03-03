INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657048, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657048,   1,       2048) /* ItemType - Gem */
     , (3697657048,   5,        230) /* EncumbranceVal */
     , (3697657048,  11,         25) /* MaxStackSize */
     , (3697657048,  12,         23) /* StackSize */
     , (3697657048,  16,          8) /* ItemUseable - Contained */
     , (3697657048,  18,          1) /* UiEffects - Magical */
     , (3697657048,  19,      23000) /* Value */
     , (3697657048,  65,        101) /* Placement - Resting */
     , (3697657048,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697657048,  94,         16) /* TargetType - Creature */
     , (3697657048, 151,          2) /* HookType - Wall */
     , (3697657048, 280,       1000) /* SharedCooldown */
     , (3697657048, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657048,   1, False) /* Stuck */
     , (3697657048,  11, True ) /* IgnoreCollisions */
     , (3697657048,  13, True ) /* Ethereal */
     , (3697657048,  14, True ) /* GravityStatus */
     , (3697657048,  15, True ) /* LightsStatus */
     , (3697657048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657048, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657048,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657048,   1,   33556769) /* Setup */
     , (3697657048,   3,  536870932) /* SoundTable */
     , (3697657048,   6,   67111919) /* PaletteBase */
     , (3697657048,   8,  100674865) /* Icon */
     , (3697657048,  22,  872415275) /* PhysicsEffectTable */
     , (3697657048,  28,        157) /* Spell - SummonPortal1 */
     , (3697657048, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3697657048, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697657048, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3697657048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657048,   1, 3697657039) /* Owner */
     , (3697657048,   2, 3697657039) /* Container */
     , (3697657048, 8000, 3697657048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657048, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657048, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657048, 0, 16779181, 0);
