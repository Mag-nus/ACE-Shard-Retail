INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632598, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632598,   1,       2048) /* ItemType - Gem */
     , (2147632598,  11,          1) /* MaxStackSize */
     , (2147632598,  12,          1) /* StackSize */
     , (2147632598,  16,          8) /* ItemUseable - Contained */
     , (2147632598,  18,          8) /* UiEffects - BoostMana */
     , (2147632598,  65,        101) /* Placement - Resting */
     , (2147632598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632598,  94,         16) /* TargetType - Creature */
     , (2147632598, 280,         51) /* SharedCooldown */
     , (2147632598, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632598,   1, False) /* Stuck */
     , (2147632598,  11, True ) /* IgnoreCollisions */
     , (2147632598,  13, True ) /* Ethereal */
     , (2147632598,  14, True ) /* GravityStatus */
     , (2147632598,  19, True ) /* Attackable */
     , (2147632598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632598, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632598,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632598,   1,   33555641) /* Setup */
     , (2147632598,   3,  536870932) /* SoundTable */
     , (2147632598,   8,  100676308) /* Icon */
     , (2147632598,  22,  872415275) /* PhysicsEffectTable */
     , (2147632598, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147632598, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147632598, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147632598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632598,   1, 2147632623) /* Owner */
     , (2147632598,   2, 2147632623) /* Container */
     , (2147632598, 8000, 2147632598) /* PCAPRecordedObjectIID */;
