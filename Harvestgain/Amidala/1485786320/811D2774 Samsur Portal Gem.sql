INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171508, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171508,   1,       2048) /* ItemType - Gem */
     , (2166171508,   5,        110) /* EncumbranceVal */
     , (2166171508,  11,         25) /* MaxStackSize */
     , (2166171508,  12,         11) /* StackSize */
     , (2166171508,  16,          8) /* ItemUseable - Contained */
     , (2166171508,  18,          1) /* UiEffects - Magical */
     , (2166171508,  19,       5500) /* Value */
     , (2166171508,  65,        101) /* Placement - Resting */
     , (2166171508,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166171508,  94,         16) /* TargetType - Creature */
     , (2166171508, 151,          2) /* HookType - Wall */
     , (2166171508, 280,       1000) /* SharedCooldown */
     , (2166171508, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171508,   1, False) /* Stuck */
     , (2166171508,  11, True ) /* IgnoreCollisions */
     , (2166171508,  13, True ) /* Ethereal */
     , (2166171508,  14, True ) /* GravityStatus */
     , (2166171508,  15, True ) /* LightsStatus */
     , (2166171508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171508, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171508,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171508,   1,   33556769) /* Setup */
     , (2166171508,   3,  536870932) /* SoundTable */
     , (2166171508,   6,   67111919) /* PaletteBase */
     , (2166171508,   8,  100674863) /* Icon */
     , (2166171508,  22,  872415275) /* PhysicsEffectTable */
     , (2166171508,  28,        157) /* Spell - SummonPortal1 */
     , (2166171508, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2166171508, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166171508, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2166171508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171508,   1, 2166171502) /* Owner */
     , (2166171508,   2, 2166171502) /* Container */
     , (2166171508, 8000, 2166171508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166171508, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171508, 0, 16779181, 0);
