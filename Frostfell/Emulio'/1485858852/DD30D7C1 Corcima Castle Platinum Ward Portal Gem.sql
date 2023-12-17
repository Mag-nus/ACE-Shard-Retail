INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965697, 29446, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965697,   1,       2048) /* ItemType - Gem */
     , (3710965697,   5,          5) /* EncumbranceVal */
     , (3710965697,  11,         25) /* MaxStackSize */
     , (3710965697,  12,          1) /* StackSize */
     , (3710965697,  16,          8) /* ItemUseable - Contained */
     , (3710965697,  18,          1) /* UiEffects - Magical */
     , (3710965697,  65,        101) /* Placement - Resting */
     , (3710965697,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710965697,  94,         16) /* TargetType - Creature */
     , (3710965697, 151,          2) /* HookType - Wall */
     , (3710965697, 280,       1000) /* SharedCooldown */
     , (3710965697, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965697,   1, False) /* Stuck */
     , (3710965697,  11, True ) /* IgnoreCollisions */
     , (3710965697,  13, True ) /* Ethereal */
     , (3710965697,  14, True ) /* GravityStatus */
     , (3710965697,  15, True ) /* LightsStatus */
     , (3710965697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965697,  76,     0.5) /* Translucency */
     , (3710965697, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965697,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965697,   1,   33556769) /* Setup */
     , (3710965697,   3,  536870932) /* SoundTable */
     , (3710965697,   6,   67111919) /* PaletteBase */
     , (3710965697,   8,  100672368) /* Icon */
     , (3710965697,  22,  872415275) /* PhysicsEffectTable */
     , (3710965697,  28,        157) /* Spell - SummonPortal1 */
     , (3710965697, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710965697, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710965697, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710965697, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965697,   1, 3710965680) /* Owner */
     , (3710965697,   2, 3710965680) /* Container */
     , (3710965697, 8000, 3710965697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965697, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965697, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965697, 0, 16779181, 0);
