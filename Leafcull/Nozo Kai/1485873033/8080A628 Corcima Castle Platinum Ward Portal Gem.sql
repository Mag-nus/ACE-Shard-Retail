INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914792, 29446, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914792,   1,       2048) /* ItemType - Gem */
     , (2155914792,   5,          5) /* EncumbranceVal */
     , (2155914792,  11,         25) /* MaxStackSize */
     , (2155914792,  12,          1) /* StackSize */
     , (2155914792,  16,          8) /* ItemUseable - Contained */
     , (2155914792,  18,          1) /* UiEffects - Magical */
     , (2155914792,  65,        101) /* Placement - Resting */
     , (2155914792,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155914792,  94,         16) /* TargetType - Creature */
     , (2155914792, 151,          2) /* HookType - Wall */
     , (2155914792, 280,       1000) /* SharedCooldown */
     , (2155914792, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914792,   1, False) /* Stuck */
     , (2155914792,  11, True ) /* IgnoreCollisions */
     , (2155914792,  13, True ) /* Ethereal */
     , (2155914792,  14, True ) /* GravityStatus */
     , (2155914792,  15, True ) /* LightsStatus */
     , (2155914792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914792,  76,     0.5) /* Translucency */
     , (2155914792, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914792,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914792,   1,   33556769) /* Setup */
     , (2155914792,   3,  536870932) /* SoundTable */
     , (2155914792,   6,   67111919) /* PaletteBase */
     , (2155914792,   8,  100672368) /* Icon */
     , (2155914792,  22,  872415275) /* PhysicsEffectTable */
     , (2155914792,  28,        157) /* Spell - SummonPortal1 */
     , (2155914792, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155914792, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155914792, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2155914792, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914792,   1, 2155914791) /* Owner */
     , (2155914792,   2, 2155914791) /* Container */
     , (2155914792, 8000, 2155914792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914792, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914792, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914792, 0, 16779181, 0);
