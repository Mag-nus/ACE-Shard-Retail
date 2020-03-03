INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591550, 43020, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591550,   1,       2048) /* ItemType - Gem */
     , (2169591550,   5,        220) /* EncumbranceVal */
     , (2169591550,  11,         25) /* MaxStackSize */
     , (2169591550,  12,         22) /* StackSize */
     , (2169591550,  16,          8) /* ItemUseable - Contained */
     , (2169591550,  18,          1) /* UiEffects - Magical */
     , (2169591550,  19,      11000) /* Value */
     , (2169591550,  65,        101) /* Placement - Resting */
     , (2169591550,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2169591550,  94,         16) /* TargetType - Creature */
     , (2169591550, 151,          2) /* HookType - Wall */
     , (2169591550, 280,       1000) /* SharedCooldown */
     , (2169591550, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591550,   1, False) /* Stuck */
     , (2169591550,  11, True ) /* IgnoreCollisions */
     , (2169591550,  13, True ) /* Ethereal */
     , (2169591550,  14, True ) /* GravityStatus */
     , (2169591550,  15, True ) /* LightsStatus */
     , (2169591550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591550, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591550,   1, 'Town Network Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591550,   1,   33556769) /* Setup */
     , (2169591550,   3,  536870932) /* SoundTable */
     , (2169591550,   6,   67111919) /* PaletteBase */
     , (2169591550,   8,  100674858) /* Icon */
     , (2169591550,  22,  872415275) /* PhysicsEffectTable */
     , (2169591550,  28,        157) /* Spell - SummonPortal1 */
     , (2169591550, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2169591550, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2169591550, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2169591550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591550,   1, 2169591535) /* Owner */
     , (2169591550,   2, 2169591535) /* Container */
     , (2169591550, 8000, 2169591550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591550, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591550, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591550, 0, 16779181, 0);
