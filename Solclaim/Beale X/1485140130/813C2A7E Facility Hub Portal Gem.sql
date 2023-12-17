INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203902, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203902,   1,       2048) /* ItemType - Gem */
     , (2168203902,   5,         10) /* EncumbranceVal */
     , (2168203902,  11,          1) /* MaxStackSize */
     , (2168203902,  12,          1) /* StackSize */
     , (2168203902,  16,          8) /* ItemUseable - Contained */
     , (2168203902,  18,          1) /* UiEffects - Magical */
     , (2168203902,  65,        101) /* Placement - Resting */
     , (2168203902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203902,  94,         16) /* TargetType - Creature */
     , (2168203902, 280,        221) /* SharedCooldown */
     , (2168203902, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203902,   1, False) /* Stuck */
     , (2168203902,  11, True ) /* IgnoreCollisions */
     , (2168203902,  13, True ) /* Ethereal */
     , (2168203902,  14, True ) /* GravityStatus */
     , (2168203902,  19, True ) /* Attackable */
     , (2168203902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203902,  76,     0.5) /* Translucency */
     , (2168203902, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203902,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203902,   1,   33556769) /* Setup */
     , (2168203902,   3,  536870932) /* SoundTable */
     , (2168203902,   6,   67111919) /* PaletteBase */
     , (2168203902,   8,  100676422) /* Icon */
     , (2168203902,  22,  872415275) /* PhysicsEffectTable */
     , (2168203902,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2168203902, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168203902, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168203902, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168203902, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203902,   1, 2168203905) /* Owner */
     , (2168203902,   2, 2168203905) /* Container */
     , (2168203902, 8000, 2168203902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168203902, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203902, 0, 16779181, 0);
