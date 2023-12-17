INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227305, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227305,   1,       2048) /* ItemType - Gem */
     , (2149227305,   5,         10) /* EncumbranceVal */
     , (2149227305,  11,          1) /* MaxStackSize */
     , (2149227305,  12,          1) /* StackSize */
     , (2149227305,  16,          8) /* ItemUseable - Contained */
     , (2149227305,  18,          1) /* UiEffects - Magical */
     , (2149227305,  65,        101) /* Placement - Resting */
     , (2149227305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227305,  94,         16) /* TargetType - Creature */
     , (2149227305, 280,        221) /* SharedCooldown */
     , (2149227305, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227305,   1, False) /* Stuck */
     , (2149227305,  11, True ) /* IgnoreCollisions */
     , (2149227305,  13, True ) /* Ethereal */
     , (2149227305,  14, True ) /* GravityStatus */
     , (2149227305,  19, True ) /* Attackable */
     , (2149227305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227305,  76,     0.5) /* Translucency */
     , (2149227305, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227305,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227305,   1,   33556769) /* Setup */
     , (2149227305,   3,  536870932) /* SoundTable */
     , (2149227305,   6,   67111919) /* PaletteBase */
     , (2149227305,   8,  100676422) /* Icon */
     , (2149227305,  22,  872415275) /* PhysicsEffectTable */
     , (2149227305,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149227305, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149227305, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149227305, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149227305, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227305,   1, 2149227304) /* Owner */
     , (2149227305,   2, 2149227304) /* Container */
     , (2149227305, 8000, 2149227305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149227305, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227305, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227305, 0, 16779181, 0);
