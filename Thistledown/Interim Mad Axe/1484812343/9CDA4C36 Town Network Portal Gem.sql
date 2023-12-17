INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631552054, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631552054,   1,       2048) /* ItemType - Gem */
     , (2631552054,   5,        250) /* EncumbranceVal */
     , (2631552054,  11,         25) /* MaxStackSize */
     , (2631552054,  12,         25) /* StackSize */
     , (2631552054,  16,          8) /* ItemUseable - Contained */
     , (2631552054,  18,          1) /* UiEffects - Magical */
     , (2631552054,  19,      12500) /* Value */
     , (2631552054,  65,        101) /* Placement - Resting */
     , (2631552054,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2631552054,  94,         16) /* TargetType - Creature */
     , (2631552054, 151,          2) /* HookType - Wall */
     , (2631552054, 280,       1000) /* SharedCooldown */
     , (2631552054, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631552054,   1, False) /* Stuck */
     , (2631552054,  11, True ) /* IgnoreCollisions */
     , (2631552054,  13, True ) /* Ethereal */
     , (2631552054,  14, True ) /* GravityStatus */
     , (2631552054,  15, True ) /* LightsStatus */
     , (2631552054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631552054, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631552054,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631552054,   1,   33556769) /* Setup */
     , (2631552054,   3,  536870932) /* SoundTable */
     , (2631552054,   6,   67111919) /* PaletteBase */
     , (2631552054,   8,  100674858) /* Icon */
     , (2631552054,  22,  872415275) /* PhysicsEffectTable */
     , (2631552054,  28,        157) /* Spell - SummonPortal1 */
     , (2631552054, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2631552054, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2631552054, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2631552054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631552054,   1, 2523413556) /* Owner */
     , (2631552054,   2, 2523413556) /* Container */
     , (2631552054, 8000, 2631552054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631552054, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631552054, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631552054, 0, 16779181, 0);
