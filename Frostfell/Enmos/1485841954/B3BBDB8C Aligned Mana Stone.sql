INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433100, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433100,   1,       2048) /* ItemType - Gem */
     , (3015433100,  11,          1) /* MaxStackSize */
     , (3015433100,  12,          1) /* StackSize */
     , (3015433100,  16,          8) /* ItemUseable - Contained */
     , (3015433100,  18,          8) /* UiEffects - BoostMana */
     , (3015433100,  65,        101) /* Placement - Resting */
     , (3015433100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433100,  94,         16) /* TargetType - Creature */
     , (3015433100, 280,         51) /* SharedCooldown */
     , (3015433100, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433100,   1, False) /* Stuck */
     , (3015433100,  11, True ) /* IgnoreCollisions */
     , (3015433100,  13, True ) /* Ethereal */
     , (3015433100,  14, True ) /* GravityStatus */
     , (3015433100,  19, True ) /* Attackable */
     , (3015433100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433100, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433100,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433100,   1,   33555641) /* Setup */
     , (3015433100,   3,  536870932) /* SoundTable */
     , (3015433100,   8,  100676308) /* Icon */
     , (3015433100,  22,  872415275) /* PhysicsEffectTable */
     , (3015433100, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3015433100, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3015433100, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3015433100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433100,   1, 3015426149) /* Owner */
     , (3015433100,   2, 3015426149) /* Container */
     , (3015433100, 8000, 3015433100) /* PCAPRecordedObjectIID */;
