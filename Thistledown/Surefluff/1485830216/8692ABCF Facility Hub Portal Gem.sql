INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257759183, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257759183,   1,       2048) /* ItemType - Gem */
     , (2257759183,   5,         10) /* EncumbranceVal */
     , (2257759183,  11,          1) /* MaxStackSize */
     , (2257759183,  12,          1) /* StackSize */
     , (2257759183,  16,          8) /* ItemUseable - Contained */
     , (2257759183,  18,          1) /* UiEffects - Magical */
     , (2257759183,  65,        101) /* Placement - Resting */
     , (2257759183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257759183,  94,         16) /* TargetType - Creature */
     , (2257759183, 280,        221) /* SharedCooldown */
     , (2257759183, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257759183,   1, False) /* Stuck */
     , (2257759183,  11, True ) /* IgnoreCollisions */
     , (2257759183,  13, True ) /* Ethereal */
     , (2257759183,  14, True ) /* GravityStatus */
     , (2257759183,  19, True ) /* Attackable */
     , (2257759183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257759183,  76,     0.5) /* Translucency */
     , (2257759183, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257759183,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257759183,   1,   33556769) /* Setup */
     , (2257759183,   3,  536870932) /* SoundTable */
     , (2257759183,   6,   67111919) /* PaletteBase */
     , (2257759183,   8,  100676422) /* Icon */
     , (2257759183,  22,  872415275) /* PhysicsEffectTable */
     , (2257759183,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2257759183, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2257759183, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2257759183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2257759183, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257759183,   1, 1343235106) /* Owner */
     , (2257759183,   2, 1343235106) /* Container */
     , (2257759183, 8000, 2257759183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2257759183, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257759183, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257759183, 0, 16779181, 0);
