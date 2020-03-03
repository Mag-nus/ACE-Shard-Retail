INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568062, 8976, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568062,   1,       2048) /* ItemType - Gem */
     , (2442568062,   5,         40) /* EncumbranceVal */
     , (2442568062,  11,         25) /* MaxStackSize */
     , (2442568062,  12,          4) /* StackSize */
     , (2442568062,  16,          8) /* ItemUseable - Contained */
     , (2442568062,  18,          1) /* UiEffects - Magical */
     , (2442568062,  19,      20000) /* Value */
     , (2442568062,  65,        101) /* Placement - Resting */
     , (2442568062,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2442568062,  94,         16) /* TargetType - Creature */
     , (2442568062, 151,          2) /* HookType - Wall */
     , (2442568062, 280,       1000) /* SharedCooldown */
     , (2442568062, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568062,   1, False) /* Stuck */
     , (2442568062,  11, True ) /* IgnoreCollisions */
     , (2442568062,  13, True ) /* Ethereal */
     , (2442568062,  14, True ) /* GravityStatus */
     , (2442568062,  15, True ) /* LightsStatus */
     , (2442568062,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442568062, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568062,   1, 'Holtburg Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568062,   1,   33556769) /* Setup */
     , (2442568062,   3,  536870932) /* SoundTable */
     , (2442568062,   6,   67111919) /* PaletteBase */
     , (2442568062,   8,  100674857) /* Icon */
     , (2442568062,  22,  872415275) /* PhysicsEffectTable */
     , (2442568062,  28,        157) /* Spell - SummonPortal1 */
     , (2442568062, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2442568062, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2442568062, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2442568062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568062,   1, 1342241366) /* Owner */
     , (2442568062,   2, 1342241366) /* Container */
     , (2442568062, 8000, 2442568062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442568062, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568062, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568062, 0, 16779181, 0);
