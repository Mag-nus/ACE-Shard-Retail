INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341720, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341720,   1,       2048) /* ItemType - Gem */
     , (3620341720,   5,         10) /* EncumbranceVal */
     , (3620341720,  11,         25) /* MaxStackSize */
     , (3620341720,  12,          1) /* StackSize */
     , (3620341720,  16,          8) /* ItemUseable - Contained */
     , (3620341720,  18,          1) /* UiEffects - Magical */
     , (3620341720,  19,        500) /* Value */
     , (3620341720,  65,        101) /* Placement - Resting */
     , (3620341720,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3620341720,  94,         16) /* TargetType - Creature */
     , (3620341720, 151,          2) /* HookType - Wall */
     , (3620341720, 280,       1000) /* SharedCooldown */
     , (3620341720, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341720,   1, False) /* Stuck */
     , (3620341720,  11, True ) /* IgnoreCollisions */
     , (3620341720,  13, True ) /* Ethereal */
     , (3620341720,  14, True ) /* GravityStatus */
     , (3620341720,  15, True ) /* LightsStatus */
     , (3620341720,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341720, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341720,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341720,   1,   33556769) /* Setup */
     , (3620341720,   3,  536870932) /* SoundTable */
     , (3620341720,   6,   67111919) /* PaletteBase */
     , (3620341720,   8,  100674863) /* Icon */
     , (3620341720,  22,  872415275) /* PhysicsEffectTable */
     , (3620341720,  28,        157) /* Spell - SummonPortal1 */
     , (3620341720, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3620341720, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3620341720, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3620341720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341720,   1, 1343045836) /* Owner */
     , (3620341720,   2, 1343045836) /* Container */
     , (3620341720, 8000, 3620341720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341720, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341720, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341720, 0, 16779181, 0);
