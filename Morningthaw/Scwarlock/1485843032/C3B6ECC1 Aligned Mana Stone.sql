INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283545281, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283545281,   1,       2048) /* ItemType - Gem */
     , (3283545281,  11,          1) /* MaxStackSize */
     , (3283545281,  12,          1) /* StackSize */
     , (3283545281,  16,          8) /* ItemUseable - Contained */
     , (3283545281,  18,          8) /* UiEffects - BoostMana */
     , (3283545281,  65,        101) /* Placement - Resting */
     , (3283545281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283545281,  94,         16) /* TargetType - Creature */
     , (3283545281, 280,         51) /* SharedCooldown */
     , (3283545281, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283545281,   1, False) /* Stuck */
     , (3283545281,  11, True ) /* IgnoreCollisions */
     , (3283545281,  13, True ) /* Ethereal */
     , (3283545281,  14, True ) /* GravityStatus */
     , (3283545281,  19, True ) /* Attackable */
     , (3283545281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283545281, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283545281,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283545281,   1,   33555641) /* Setup */
     , (3283545281,   3,  536870932) /* SoundTable */
     , (3283545281,   8,  100676308) /* Icon */
     , (3283545281,  22,  872415275) /* PhysicsEffectTable */
     , (3283545281, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3283545281, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3283545281, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3283545281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283545281,   1, 2484700978) /* Owner */
     , (3283545281,   2, 2484700978) /* Container */
     , (3283545281, 8000, 3283545281) /* PCAPRecordedObjectIID */;
