INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591546, 8980, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591546,   1,       2048) /* ItemType - Gem */
     , (2169591546,   5,        140) /* EncumbranceVal */
     , (2169591546,  11,         25) /* MaxStackSize */
     , (2169591546,  12,         14) /* StackSize */
     , (2169591546,  16,          8) /* ItemUseable - Contained */
     , (2169591546,  18,          1) /* UiEffects - Magical */
     , (2169591546,  19,       7000) /* Value */
     , (2169591546,  65,        101) /* Placement - Resting */
     , (2169591546,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169591546,  94,         16) /* TargetType - Creature */
     , (2169591546, 151,          2) /* HookType - Wall */
     , (2169591546, 280,       1000) /* SharedCooldown */
     , (2169591546, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591546,   1, False) /* Stuck */
     , (2169591546,  11, True ) /* IgnoreCollisions */
     , (2169591546,  13, True ) /* Ethereal */
     , (2169591546,  14, True ) /* GravityStatus */
     , (2169591546,  15, True ) /* LightsStatus */
     , (2169591546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591546, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591546,   1, 'Samsur Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591546,   1,   33556769) /* Setup */
     , (2169591546,   3,  536870932) /* SoundTable */
     , (2169591546,   6,   67111919) /* PaletteBase */
     , (2169591546,   8,  100674863) /* Icon */
     , (2169591546,  22,  872415275) /* PhysicsEffectTable */
     , (2169591546,  28,        157) /* Spell - SummonPortal1 */
     , (2169591546, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2169591546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2169591546, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2169591546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591546,   1, 2169591535) /* Owner */
     , (2169591546,   2, 2169591535) /* Container */
     , (2169591546, 8000, 2169591546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169591546, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591546, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591546, 0, 16779181, 0);
