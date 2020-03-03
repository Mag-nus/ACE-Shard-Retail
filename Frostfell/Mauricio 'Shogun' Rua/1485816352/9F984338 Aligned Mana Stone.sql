INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556024, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556024,   1,       2048) /* ItemType - Gem */
     , (2677556024,  11,          1) /* MaxStackSize */
     , (2677556024,  12,          1) /* StackSize */
     , (2677556024,  16,          8) /* ItemUseable - Contained */
     , (2677556024,  18,          8) /* UiEffects - BoostMana */
     , (2677556024,  65,        101) /* Placement - Resting */
     , (2677556024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556024,  94,         16) /* TargetType - Creature */
     , (2677556024, 280,         51) /* SharedCooldown */
     , (2677556024, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556024,   1, False) /* Stuck */
     , (2677556024,  11, True ) /* IgnoreCollisions */
     , (2677556024,  13, True ) /* Ethereal */
     , (2677556024,  14, True ) /* GravityStatus */
     , (2677556024,  19, True ) /* Attackable */
     , (2677556024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556024, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556024,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556024,   1,   33555641) /* Setup */
     , (2677556024,   3,  536870932) /* SoundTable */
     , (2677556024,   8,  100676308) /* Icon */
     , (2677556024,  22,  872415275) /* PhysicsEffectTable */
     , (2677556024, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2677556024, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677556024, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677556024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556024,   1, 2677556011) /* Owner */
     , (2677556024,   2, 2677556011) /* Container */
     , (2677556024, 8000, 2677556024) /* PCAPRecordedObjectIID */;
