INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857363, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857363,   1,       2048) /* ItemType - Gem */
     , (3298857363,   5,        190) /* EncumbranceVal */
     , (3298857363,  11,         25) /* MaxStackSize */
     , (3298857363,  12,         19) /* StackSize */
     , (3298857363,  16,          8) /* ItemUseable - Contained */
     , (3298857363,  18,          1) /* UiEffects - Magical */
     , (3298857363,  19,       9500) /* Value */
     , (3298857363,  65,        101) /* Placement - Resting */
     , (3298857363,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3298857363,  94,         16) /* TargetType - Creature */
     , (3298857363, 151,          2) /* HookType - Wall */
     , (3298857363, 280,       1000) /* SharedCooldown */
     , (3298857363, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857363,   1, False) /* Stuck */
     , (3298857363,  11, True ) /* IgnoreCollisions */
     , (3298857363,  13, True ) /* Ethereal */
     , (3298857363,  14, True ) /* GravityStatus */
     , (3298857363,  15, True ) /* LightsStatus */
     , (3298857363,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857363, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857363,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857363,   1,   33556769) /* Setup */
     , (3298857363,   3,  536870932) /* SoundTable */
     , (3298857363,   6,   67111919) /* PaletteBase */
     , (3298857363,   8,  100674858) /* Icon */
     , (3298857363,  22,  872415275) /* PhysicsEffectTable */
     , (3298857363,  28,        157) /* Spell - SummonPortal1 */
     , (3298857363, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3298857363, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3298857363, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3298857363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857363,   1, 3298857350) /* Owner */
     , (3298857363,   2, 3298857350) /* Container */
     , (3298857363, 8000, 3298857363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857363, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857363, 0, 16779181, 0);
