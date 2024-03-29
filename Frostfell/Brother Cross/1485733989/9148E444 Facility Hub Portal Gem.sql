INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437473348, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437473348,   1,       2048) /* ItemType - Gem */
     , (2437473348,   5,         10) /* EncumbranceVal */
     , (2437473348,  11,          1) /* MaxStackSize */
     , (2437473348,  12,          1) /* StackSize */
     , (2437473348,  16,          8) /* ItemUseable - Contained */
     , (2437473348,  18,          1) /* UiEffects - Magical */
     , (2437473348,  65,        101) /* Placement - Resting */
     , (2437473348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437473348,  94,         16) /* TargetType - Creature */
     , (2437473348, 280,        221) /* SharedCooldown */
     , (2437473348, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437473348,   1, False) /* Stuck */
     , (2437473348,  11, True ) /* IgnoreCollisions */
     , (2437473348,  13, True ) /* Ethereal */
     , (2437473348,  14, True ) /* GravityStatus */
     , (2437473348,  19, True ) /* Attackable */
     , (2437473348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437473348,  76,     0.5) /* Translucency */
     , (2437473348, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437473348,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437473348,   1,   33556769) /* Setup */
     , (2437473348,   3,  536870932) /* SoundTable */
     , (2437473348,   6,   67111919) /* PaletteBase */
     , (2437473348,   8,  100676422) /* Icon */
     , (2437473348,  22,  872415275) /* PhysicsEffectTable */
     , (2437473348,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2437473348, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2437473348, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2437473348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2437473348, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437473348,   1, 1343455503) /* Owner */
     , (2437473348,   2, 1343455503) /* Container */
     , (2437473348, 8000, 2437473348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437473348, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437473348, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437473348, 0, 16779181, 0);
