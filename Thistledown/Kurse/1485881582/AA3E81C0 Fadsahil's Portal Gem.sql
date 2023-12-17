INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223168, 8975, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223168,   1,       2048) /* ItemType - Gem */
     , (2856223168,   5,         10) /* EncumbranceVal */
     , (2856223168,  11,         25) /* MaxStackSize */
     , (2856223168,  12,          1) /* StackSize */
     , (2856223168,  16,          8) /* ItemUseable - Contained */
     , (2856223168,  18,          1) /* UiEffects - Magical */
     , (2856223168,  19,       1000) /* Value */
     , (2856223168,  65,        101) /* Placement - Resting */
     , (2856223168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2856223168,  94,         16) /* TargetType - Creature */
     , (2856223168, 151,          2) /* HookType - Wall */
     , (2856223168, 280,       1000) /* SharedCooldown */
     , (2856223168, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223168,   1, False) /* Stuck */
     , (2856223168,  11, True ) /* IgnoreCollisions */
     , (2856223168,  13, True ) /* Ethereal */
     , (2856223168,  14, True ) /* GravityStatus */
     , (2856223168,  15, True ) /* LightsStatus */
     , (2856223168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856223168, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223168,   1, 'Fadsahil''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223168,   1,   33556769) /* Setup */
     , (2856223168,   3,  536870932) /* SoundTable */
     , (2856223168,   6,   67111919) /* PaletteBase */
     , (2856223168,   8,  100674866) /* Icon */
     , (2856223168,  22,  872415275) /* PhysicsEffectTable */
     , (2856223168,  28,        157) /* Spell - SummonPortal1 */
     , (2856223168, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2856223168, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2856223168, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2856223168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223168,   1, 2856205134) /* Owner */
     , (2856223168,   2, 2856205134) /* Container */
     , (2856223168, 8000, 2856223168) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856223168, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856223168, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856223168, 0, 16779181, 0);
