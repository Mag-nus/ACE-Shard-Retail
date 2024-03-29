INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456654, 8974, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456654,   1,       2048) /* ItemType - Gem */
     , (2163456654,   5,        200) /* EncumbranceVal */
     , (2163456654,  11,         25) /* MaxStackSize */
     , (2163456654,  12,         20) /* StackSize */
     , (2163456654,  16,          8) /* ItemUseable - Contained */
     , (2163456654,  18,          1) /* UiEffects - Magical */
     , (2163456654,  19,      20000) /* Value */
     , (2163456654,  65,        101) /* Placement - Resting */
     , (2163456654,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2163456654,  94,         16) /* TargetType - Creature */
     , (2163456654, 151,          2) /* HookType - Wall */
     , (2163456654, 280,       1000) /* SharedCooldown */
     , (2163456654, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456654,   1, False) /* Stuck */
     , (2163456654,  11, True ) /* IgnoreCollisions */
     , (2163456654,  13, True ) /* Ethereal */
     , (2163456654,  14, True ) /* GravityStatus */
     , (2163456654,  15, True ) /* LightsStatus */
     , (2163456654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456654, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456654,   1, 'Celdiseth''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456654,   1,   33556769) /* Setup */
     , (2163456654,   3,  536870932) /* SoundTable */
     , (2163456654,   6,   67111919) /* PaletteBase */
     , (2163456654,   8,  100674865) /* Icon */
     , (2163456654,  22,  872415275) /* PhysicsEffectTable */
     , (2163456654,  28,        157) /* Spell - SummonPortal1 */
     , (2163456654, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2163456654, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163456654, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2163456654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456654,   1, 2163456632) /* Owner */
     , (2163456654,   2, 2163456632) /* Container */
     , (2163456654, 8000, 2163456654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456654, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456654, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456654, 0, 16779181, 0);
