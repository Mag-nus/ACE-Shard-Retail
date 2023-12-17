INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001134012, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001134012,   1,       2048) /* ItemType - Gem */
     , (3001134012,   5,         10) /* EncumbranceVal */
     , (3001134012,  11,          1) /* MaxStackSize */
     , (3001134012,  12,          1) /* StackSize */
     , (3001134012,  16,          8) /* ItemUseable - Contained */
     , (3001134012,  18,          1) /* UiEffects - Magical */
     , (3001134012,  65,        101) /* Placement - Resting */
     , (3001134012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001134012,  94,         16) /* TargetType - Creature */
     , (3001134012, 280,        221) /* SharedCooldown */
     , (3001134012, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001134012,   1, False) /* Stuck */
     , (3001134012,  11, True ) /* IgnoreCollisions */
     , (3001134012,  13, True ) /* Ethereal */
     , (3001134012,  14, True ) /* GravityStatus */
     , (3001134012,  19, True ) /* Attackable */
     , (3001134012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001134012,  76,     0.5) /* Translucency */
     , (3001134012, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001134012,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001134012,   1,   33556769) /* Setup */
     , (3001134012,   3,  536870932) /* SoundTable */
     , (3001134012,   6,   67111919) /* PaletteBase */
     , (3001134012,   8,  100676422) /* Icon */
     , (3001134012,  22,  872415275) /* PhysicsEffectTable */
     , (3001134012,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3001134012, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3001134012, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3001134012, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3001134012, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001134012,   1, 1343385143) /* Owner */
     , (3001134012,   2, 1343385143) /* Container */
     , (3001134012, 8000, 3001134012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001134012, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001134012, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001134012, 0, 16779181, 0);
