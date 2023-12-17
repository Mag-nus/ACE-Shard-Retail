INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445640, 49563, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445640,   1,       2048) /* ItemType - Gem */
     , (2164445640,   5,         10) /* EncumbranceVal */
     , (2164445640,  11,          1) /* MaxStackSize */
     , (2164445640,  12,          1) /* StackSize */
     , (2164445640,  16,          8) /* ItemUseable - Contained */
     , (2164445640,  18,          1) /* UiEffects - Magical */
     , (2164445640,  65,        101) /* Placement - Resting */
     , (2164445640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445640,  94,         16) /* TargetType - Creature */
     , (2164445640, 280,        221) /* SharedCooldown */
     , (2164445640, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445640,   1, False) /* Stuck */
     , (2164445640,  11, True ) /* IgnoreCollisions */
     , (2164445640,  13, True ) /* Ethereal */
     , (2164445640,  14, True ) /* GravityStatus */
     , (2164445640,  19, True ) /* Attackable */
     , (2164445640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445640,  76,     0.5) /* Translucency */
     , (2164445640, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445640,   1, 'Facility Hub Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445640,   1,   33556769) /* Setup */
     , (2164445640,   3,  536870932) /* SoundTable */
     , (2164445640,   6,   67111919) /* PaletteBase */
     , (2164445640,   8,  100676422) /* Icon */
     , (2164445640,  22,  872415275) /* PhysicsEffectTable */
     , (2164445640,  28,       5175) /* Spell - PortalSendHubNPE */
     , (2164445640, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164445640, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164445640, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445640, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445640,   1, 2164445446) /* Owner */
     , (2164445640,   2, 2164445446) /* Container */
     , (2164445640, 8000, 2164445640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445640, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445640, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445640, 0, 16779181, 0);
