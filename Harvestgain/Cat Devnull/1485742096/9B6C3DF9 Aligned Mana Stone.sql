INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607562233, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607562233,   1,       2048) /* ItemType - Gem */
     , (2607562233,  11,          1) /* MaxStackSize */
     , (2607562233,  12,          1) /* StackSize */
     , (2607562233,  16,          8) /* ItemUseable - Contained */
     , (2607562233,  18,          8) /* UiEffects - BoostMana */
     , (2607562233,  65,        101) /* Placement - Resting */
     , (2607562233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607562233,  94,         16) /* TargetType - Creature */
     , (2607562233, 280,         51) /* SharedCooldown */
     , (2607562233, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607562233,   1, False) /* Stuck */
     , (2607562233,  11, True ) /* IgnoreCollisions */
     , (2607562233,  13, True ) /* Ethereal */
     , (2607562233,  14, True ) /* GravityStatus */
     , (2607562233,  19, True ) /* Attackable */
     , (2607562233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607562233, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607562233,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607562233,   1,   33555641) /* Setup */
     , (2607562233,   3,  536870932) /* SoundTable */
     , (2607562233,   8,  100676308) /* Icon */
     , (2607562233,  22,  872415275) /* PhysicsEffectTable */
     , (2607562233, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2607562233, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2607562233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2607562233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607562233,   1, 3322870437) /* Owner */
     , (2607562233,   2, 3322870437) /* Container */
     , (2607562233, 8000, 2607562233) /* PCAPRecordedObjectIID */;
