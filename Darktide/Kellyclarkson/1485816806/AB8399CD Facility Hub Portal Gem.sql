INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877528525, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877528525,   1,       2048) /* ItemType - Gem */
     , (2877528525,   5,         10) /* EncumbranceVal */
     , (2877528525,  11,          1) /* MaxStackSize */
     , (2877528525,  12,          1) /* StackSize */
     , (2877528525,  16,          8) /* ItemUseable - Contained */
     , (2877528525,  18,          1) /* UiEffects - Magical */
     , (2877528525,  65,        101) /* Placement - Resting */
     , (2877528525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877528525,  94,         16) /* TargetType - Creature */
     , (2877528525, 280,        221) /* SharedCooldown */
     , (2877528525, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877528525,   1, False) /* Stuck */
     , (2877528525,  11, True ) /* IgnoreCollisions */
     , (2877528525,  13, True ) /* Ethereal */
     , (2877528525,  14, True ) /* GravityStatus */
     , (2877528525,  19, True ) /* Attackable */
     , (2877528525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877528525,  76,     0.5) /* Translucency */
     , (2877528525, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877528525,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877528525,   1,   33556769) /* Setup */
     , (2877528525,   3,  536870932) /* SoundTable */
     , (2877528525,   6,   67111919) /* PaletteBase */
     , (2877528525,   8,  100676422) /* Icon */
     , (2877528525,  22,  872415275) /* PhysicsEffectTable */
     , (2877528525,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2877528525, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2877528525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877528525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877528525, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877528525,   1, 1344162603) /* Owner */
     , (2877528525,   2, 1344162603) /* Container */
     , (2877528525, 8000, 2877528525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877528525, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877528525, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877528525, 0, 16779181, 0);
