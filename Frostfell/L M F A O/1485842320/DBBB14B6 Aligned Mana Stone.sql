INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470838, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470838,   1,       2048) /* ItemType - Gem */
     , (3686470838,  11,          1) /* MaxStackSize */
     , (3686470838,  12,          1) /* StackSize */
     , (3686470838,  16,          8) /* ItemUseable - Contained */
     , (3686470838,  18,          8) /* UiEffects - BoostMana */
     , (3686470838,  65,        101) /* Placement - Resting */
     , (3686470838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470838,  94,         16) /* TargetType - Creature */
     , (3686470838, 280,         51) /* SharedCooldown */
     , (3686470838, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470838,   1, False) /* Stuck */
     , (3686470838,  11, True ) /* IgnoreCollisions */
     , (3686470838,  13, True ) /* Ethereal */
     , (3686470838,  14, True ) /* GravityStatus */
     , (3686470838,  19, True ) /* Attackable */
     , (3686470838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470838, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470838,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470838,   1,   33555641) /* Setup */
     , (3686470838,   3,  536870932) /* SoundTable */
     , (3686470838,   8,  100676308) /* Icon */
     , (3686470838,  22,  872415275) /* PhysicsEffectTable */
     , (3686470838, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3686470838, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3686470838, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3686470838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470838,   1, 3686470820) /* Owner */
     , (3686470838,   2, 3686470820) /* Container */
     , (3686470838, 8000, 3686470838) /* PCAPRecordedObjectIID */;
