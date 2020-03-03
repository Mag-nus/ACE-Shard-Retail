INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384082, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384082,   1,       2048) /* ItemType - Gem */
     , (2148384082,  11,          1) /* MaxStackSize */
     , (2148384082,  12,          1) /* StackSize */
     , (2148384082,  16,          8) /* ItemUseable - Contained */
     , (2148384082,  18,          8) /* UiEffects - BoostMana */
     , (2148384082,  65,        101) /* Placement - Resting */
     , (2148384082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384082,  94,         16) /* TargetType - Creature */
     , (2148384082, 280,         51) /* SharedCooldown */
     , (2148384082, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384082,   1, False) /* Stuck */
     , (2148384082,  11, True ) /* IgnoreCollisions */
     , (2148384082,  13, True ) /* Ethereal */
     , (2148384082,  14, True ) /* GravityStatus */
     , (2148384082,  19, True ) /* Attackable */
     , (2148384082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384082, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384082,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384082,   1,   33555641) /* Setup */
     , (2148384082,   3,  536870932) /* SoundTable */
     , (2148384082,   8,  100676308) /* Icon */
     , (2148384082,  22,  872415275) /* PhysicsEffectTable */
     , (2148384082, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2148384082, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384082, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384082,   1, 3328450995) /* Owner */
     , (2148384082,   2, 3328450995) /* Container */
     , (2148384082, 8000, 2148384082) /* PCAPRecordedObjectIID */;
