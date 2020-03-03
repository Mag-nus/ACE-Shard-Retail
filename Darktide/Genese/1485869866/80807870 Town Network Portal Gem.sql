INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903088, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903088,   1,       2048) /* ItemType - Gem */
     , (2155903088,   5,        100) /* EncumbranceVal */
     , (2155903088,  11,         25) /* MaxStackSize */
     , (2155903088,  12,         10) /* StackSize */
     , (2155903088,  16,          8) /* ItemUseable - Contained */
     , (2155903088,  18,          1) /* UiEffects - Magical */
     , (2155903088,  19,       5000) /* Value */
     , (2155903088,  65,        101) /* Placement - Resting */
     , (2155903088,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155903088,  94,         16) /* TargetType - Creature */
     , (2155903088, 151,          2) /* HookType - Wall */
     , (2155903088, 280,       1000) /* SharedCooldown */
     , (2155903088, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903088,   1, False) /* Stuck */
     , (2155903088,  11, True ) /* IgnoreCollisions */
     , (2155903088,  13, True ) /* Ethereal */
     , (2155903088,  14, True ) /* GravityStatus */
     , (2155903088,  15, True ) /* LightsStatus */
     , (2155903088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903088, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903088,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903088,   1,   33556769) /* Setup */
     , (2155903088,   3,  536870932) /* SoundTable */
     , (2155903088,   6,   67111919) /* PaletteBase */
     , (2155903088,   8,  100674858) /* Icon */
     , (2155903088,  22,  872415275) /* PhysicsEffectTable */
     , (2155903088,  28,        157) /* Spell - SummonPortal1 */
     , (2155903088, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155903088, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155903088, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155903088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903088,   1, 3152374307) /* Owner */
     , (2155903088,   2, 3152374307) /* Container */
     , (2155903088, 8000, 2155903088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903088, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903088, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903088, 0, 16779181, 0);
