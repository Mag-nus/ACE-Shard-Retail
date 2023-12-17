INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162321, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162321,   1,       2048) /* ItemType - Gem */
     , (2925162321,   5,         40) /* EncumbranceVal */
     , (2925162321,  11,         25) /* MaxStackSize */
     , (2925162321,  12,          4) /* StackSize */
     , (2925162321,  16,          8) /* ItemUseable - Contained */
     , (2925162321,  18,          1) /* UiEffects - Magical */
     , (2925162321,  19,       2000) /* Value */
     , (2925162321,  65,        101) /* Placement - Resting */
     , (2925162321,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2925162321,  94,         16) /* TargetType - Creature */
     , (2925162321, 151,          2) /* HookType - Wall */
     , (2925162321, 280,       1000) /* SharedCooldown */
     , (2925162321, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162321,   1, False) /* Stuck */
     , (2925162321,  11, True ) /* IgnoreCollisions */
     , (2925162321,  13, True ) /* Ethereal */
     , (2925162321,  14, True ) /* GravityStatus */
     , (2925162321,  15, True ) /* LightsStatus */
     , (2925162321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925162321, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162321,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162321,   1,   33556769) /* Setup */
     , (2925162321,   3,  536870932) /* SoundTable */
     , (2925162321,   6,   67111919) /* PaletteBase */
     , (2925162321,   8,  100674858) /* Icon */
     , (2925162321,  22,  872415275) /* PhysicsEffectTable */
     , (2925162321,  28,        157) /* Spell - SummonPortal1 */
     , (2925162321, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2925162321, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2925162321, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2925162321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162321,   1, 2925162347) /* Owner */
     , (2925162321,   2, 2925162347) /* Container */
     , (2925162321, 8000, 2925162321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925162321, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925162321, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925162321, 0, 16779181, 0);
