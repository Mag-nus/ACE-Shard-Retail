INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225107, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225107,   1,       2048) /* ItemType - Gem */
     , (2149225107,   5,         10) /* EncumbranceVal */
     , (2149225107,  11,          1) /* MaxStackSize */
     , (2149225107,  12,          1) /* StackSize */
     , (2149225107,  16,          8) /* ItemUseable - Contained */
     , (2149225107,  18,          1) /* UiEffects - Magical */
     , (2149225107,  65,        101) /* Placement - Resting */
     , (2149225107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225107,  94,         16) /* TargetType - Creature */
     , (2149225107, 280,        221) /* SharedCooldown */
     , (2149225107, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225107,   1, False) /* Stuck */
     , (2149225107,  11, True ) /* IgnoreCollisions */
     , (2149225107,  13, True ) /* Ethereal */
     , (2149225107,  14, True ) /* GravityStatus */
     , (2149225107,  19, True ) /* Attackable */
     , (2149225107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225107,  76,     0.5) /* Translucency */
     , (2149225107, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225107,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225107,   1,   33556769) /* Setup */
     , (2149225107,   3,  536870932) /* SoundTable */
     , (2149225107,   6,   67111919) /* PaletteBase */
     , (2149225107,   8,  100676422) /* Icon */
     , (2149225107,  22,  872415275) /* PhysicsEffectTable */
     , (2149225107,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2149225107, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149225107, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149225107, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149225107, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225107,   1, 1343219975) /* Owner */
     , (2149225107,   2, 1343219975) /* Container */
     , (2149225107, 8000, 2149225107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149225107, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225107, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225107, 0, 16779181, 0);
