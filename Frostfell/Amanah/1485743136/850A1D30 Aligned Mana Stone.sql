INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032560, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032560,   1,       2048) /* ItemType - Gem */
     , (2232032560,  11,          1) /* MaxStackSize */
     , (2232032560,  12,          1) /* StackSize */
     , (2232032560,  16,          8) /* ItemUseable - Contained */
     , (2232032560,  18,          8) /* UiEffects - BoostMana */
     , (2232032560,  65,        101) /* Placement - Resting */
     , (2232032560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032560,  94,         16) /* TargetType - Creature */
     , (2232032560, 280,         51) /* SharedCooldown */
     , (2232032560, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032560,   1, False) /* Stuck */
     , (2232032560,  11, True ) /* IgnoreCollisions */
     , (2232032560,  13, True ) /* Ethereal */
     , (2232032560,  14, True ) /* GravityStatus */
     , (2232032560,  19, True ) /* Attackable */
     , (2232032560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032560, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032560,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032560,   1,   33555641) /* Setup */
     , (2232032560,   3,  536870932) /* SoundTable */
     , (2232032560,   8,  100676308) /* Icon */
     , (2232032560,  22,  872415275) /* PhysicsEffectTable */
     , (2232032560, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2232032560, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2232032560, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2232032560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032560,   1, 2232032562) /* Owner */
     , (2232032560,   2, 2232032562) /* Container */
     , (2232032560, 8000, 2232032560) /* PCAPRecordedObjectIID */;
