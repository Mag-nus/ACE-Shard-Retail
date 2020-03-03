INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755028, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755028,   1,       2048) /* ItemType - Gem */
     , (2151755028,   5,         10) /* EncumbranceVal */
     , (2151755028,  11,          1) /* MaxStackSize */
     , (2151755028,  12,          1) /* StackSize */
     , (2151755028,  16,          8) /* ItemUseable - Contained */
     , (2151755028,  18,          1) /* UiEffects - Magical */
     , (2151755028,  65,        101) /* Placement - Resting */
     , (2151755028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755028,  94,         16) /* TargetType - Creature */
     , (2151755028, 280,        221) /* SharedCooldown */
     , (2151755028, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755028,   1, False) /* Stuck */
     , (2151755028,  11, True ) /* IgnoreCollisions */
     , (2151755028,  13, True ) /* Ethereal */
     , (2151755028,  14, True ) /* GravityStatus */
     , (2151755028,  19, True ) /* Attackable */
     , (2151755028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755028,  76,     0.5) /* Translucency */
     , (2151755028, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755028,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755028,   1,   33556769) /* Setup */
     , (2151755028,   3,  536870932) /* SoundTable */
     , (2151755028,   6,   67111919) /* PaletteBase */
     , (2151755028,   8,  100676422) /* Icon */
     , (2151755028,  22,  872415275) /* PhysicsEffectTable */
     , (2151755028,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2151755028, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151755028, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151755028, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151755028, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755028,   1, 2151755024) /* Owner */
     , (2151755028,   2, 2151755024) /* Container */
     , (2151755028, 8000, 2151755028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151755028, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151755028, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151755028, 0, 16779181, 0);
