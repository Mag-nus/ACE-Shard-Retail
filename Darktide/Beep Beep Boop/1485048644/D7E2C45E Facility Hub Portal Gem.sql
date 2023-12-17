INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621962846, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621962846,   1,       2048) /* ItemType - Gem */
     , (3621962846,   5,         10) /* EncumbranceVal */
     , (3621962846,  11,          1) /* MaxStackSize */
     , (3621962846,  12,          1) /* StackSize */
     , (3621962846,  16,          8) /* ItemUseable - Contained */
     , (3621962846,  18,          1) /* UiEffects - Magical */
     , (3621962846,  65,        101) /* Placement - Resting */
     , (3621962846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621962846,  94,         16) /* TargetType - Creature */
     , (3621962846, 280,        221) /* SharedCooldown */
     , (3621962846, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621962846,   1, False) /* Stuck */
     , (3621962846,  11, True ) /* IgnoreCollisions */
     , (3621962846,  13, True ) /* Ethereal */
     , (3621962846,  14, True ) /* GravityStatus */
     , (3621962846,  19, True ) /* Attackable */
     , (3621962846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621962846,  76,     0.5) /* Translucency */
     , (3621962846, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621962846,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621962846,   1,   33556769) /* Setup */
     , (3621962846,   3,  536870932) /* SoundTable */
     , (3621962846,   6,   67111919) /* PaletteBase */
     , (3621962846,   8,  100676422) /* Icon */
     , (3621962846,  22,  872415275) /* PhysicsEffectTable */
     , (3621962846,  28,       5175) /* Spell - PortalSendHubNPE */
     , (3621962846, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621962846, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621962846, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621962846, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621962846,   1, 1344175055) /* Owner */
     , (3621962846,   2, 1344175055) /* Container */
     , (3621962846, 8000, 3621962846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621962846, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621962846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621962846, 0, 16779181, 0);
