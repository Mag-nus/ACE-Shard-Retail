INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209715668, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209715668,   1,       2048) /* ItemType - Gem */
     , (2209715668,   5,         10) /* EncumbranceVal */
     , (2209715668,  11,          1) /* MaxStackSize */
     , (2209715668,  12,          1) /* StackSize */
     , (2209715668,  16,          8) /* ItemUseable - Contained */
     , (2209715668,  18,          1) /* UiEffects - Magical */
     , (2209715668,  65,        101) /* Placement - Resting */
     , (2209715668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209715668,  94,         16) /* TargetType - Creature */
     , (2209715668, 280,        221) /* SharedCooldown */
     , (2209715668, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209715668,   1, False) /* Stuck */
     , (2209715668,  11, True ) /* IgnoreCollisions */
     , (2209715668,  13, True ) /* Ethereal */
     , (2209715668,  14, True ) /* GravityStatus */
     , (2209715668,  19, True ) /* Attackable */
     , (2209715668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209715668,  76,     0.5) /* Translucency */
     , (2209715668, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209715668,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209715668,   1,   33556769) /* Setup */
     , (2209715668,   3,  536870932) /* SoundTable */
     , (2209715668,   6,   67111919) /* PaletteBase */
     , (2209715668,   8,  100676422) /* Icon */
     , (2209715668,  22,  872415275) /* PhysicsEffectTable */
     , (2209715668,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2209715668, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2209715668, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209715668, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209715668, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209715668,   1, 1343226029) /* Owner */
     , (2209715668,   2, 1343226029) /* Container */
     , (2209715668, 8000, 2209715668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209715668, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209715668, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209715668, 0, 16779181, 0);
