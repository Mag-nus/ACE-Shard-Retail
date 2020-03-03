INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168459492, 8984, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168459492,   1,       2048) /* ItemType - Gem */
     , (2168459492,   5,         40) /* EncumbranceVal */
     , (2168459492,  11,         25) /* MaxStackSize */
     , (2168459492,  12,          4) /* StackSize */
     , (2168459492,  16,          8) /* ItemUseable - Contained */
     , (2168459492,  18,          1) /* UiEffects - Magical */
     , (2168459492,  19,       2000) /* Value */
     , (2168459492,  65,        101) /* Placement - Resting */
     , (2168459492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168459492,  94,         16) /* TargetType - Creature */
     , (2168459492, 151,          2) /* HookType - Wall */
     , (2168459492, 280,       1000) /* SharedCooldown */
     , (2168459492, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168459492,   1, False) /* Stuck */
     , (2168459492,  11, True ) /* IgnoreCollisions */
     , (2168459492,  13, True ) /* Ethereal */
     , (2168459492,  14, True ) /* GravityStatus */
     , (2168459492,  15, True ) /* LightsStatus */
     , (2168459492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168459492, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168459492,   1, 'Yaraq Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459492,   1,   33556769) /* Setup */
     , (2168459492,   3,  536870932) /* SoundTable */
     , (2168459492,   6,   67111919) /* PaletteBase */
     , (2168459492,   8,  100674861) /* Icon */
     , (2168459492,  22,  872415275) /* PhysicsEffectTable */
     , (2168459492,  28,        157) /* Spell - SummonPortal1 */
     , (2168459492, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2168459492, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168459492, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2168459492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459492,   1, 2168459501) /* Owner */
     , (2168459492,   2, 2168459501) /* Container */
     , (2168459492, 8000, 2168459492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168459492, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168459492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168459492, 0, 16779181, 0);
