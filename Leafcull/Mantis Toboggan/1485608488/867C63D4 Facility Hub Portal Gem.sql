INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256298964, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256298964,   1,       2048) /* ItemType - Gem */
     , (2256298964,   5,         10) /* EncumbranceVal */
     , (2256298964,  11,          1) /* MaxStackSize */
     , (2256298964,  12,          1) /* StackSize */
     , (2256298964,  16,          8) /* ItemUseable - Contained */
     , (2256298964,  18,          1) /* UiEffects - Magical */
     , (2256298964,  65,        101) /* Placement - Resting */
     , (2256298964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256298964,  94,         16) /* TargetType - Creature */
     , (2256298964, 280,        221) /* SharedCooldown */
     , (2256298964, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256298964,   1, False) /* Stuck */
     , (2256298964,  11, True ) /* IgnoreCollisions */
     , (2256298964,  13, True ) /* Ethereal */
     , (2256298964,  14, True ) /* GravityStatus */
     , (2256298964,  19, True ) /* Attackable */
     , (2256298964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256298964,  76,     0.5) /* Translucency */
     , (2256298964, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256298964,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256298964,   1,   33556769) /* Setup */
     , (2256298964,   3,  536870932) /* SoundTable */
     , (2256298964,   6,   67111919) /* PaletteBase */
     , (2256298964,   8,  100676422) /* Icon */
     , (2256298964,  22,  872415275) /* PhysicsEffectTable */
     , (2256298964,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2256298964, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2256298964, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2256298964, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2256298964, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256298964,   1, 2258182168) /* Owner */
     , (2256298964,   2, 2258182168) /* Container */
     , (2256298964, 8000, 2256298964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2256298964, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256298964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256298964, 0, 16779181, 0);
