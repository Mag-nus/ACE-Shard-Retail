INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148389611, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148389611,   1,       2048) /* ItemType - Gem */
     , (2148389611,  11,          1) /* MaxStackSize */
     , (2148389611,  12,          1) /* StackSize */
     , (2148389611,  16,          8) /* ItemUseable - Contained */
     , (2148389611,  18,          8) /* UiEffects - BoostMana */
     , (2148389611,  65,        101) /* Placement - Resting */
     , (2148389611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148389611,  94,         16) /* TargetType - Creature */
     , (2148389611, 280,         51) /* SharedCooldown */
     , (2148389611, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148389611,   1, False) /* Stuck */
     , (2148389611,  11, True ) /* IgnoreCollisions */
     , (2148389611,  13, True ) /* Ethereal */
     , (2148389611,  14, True ) /* GravityStatus */
     , (2148389611,  19, True ) /* Attackable */
     , (2148389611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148389611, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148389611,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389611,   1,   33555641) /* Setup */
     , (2148389611,   3,  536870932) /* SoundTable */
     , (2148389611,   8,  100676308) /* Icon */
     , (2148389611,  22,  872415275) /* PhysicsEffectTable */
     , (2148389611, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2148389611, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148389611, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148389611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389611,   1, 2148389612) /* Owner */
     , (2148389611,   2, 2148389612) /* Container */
     , (2148389611, 8000, 2148389611) /* PCAPRecordedObjectIID */;
