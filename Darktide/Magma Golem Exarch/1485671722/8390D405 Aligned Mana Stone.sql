INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306757, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306757,   1,       2048) /* ItemType - Gem */
     , (2207306757,  11,          1) /* MaxStackSize */
     , (2207306757,  12,          1) /* StackSize */
     , (2207306757,  16,          8) /* ItemUseable - Contained */
     , (2207306757,  18,          8) /* UiEffects - BoostMana */
     , (2207306757,  65,        101) /* Placement - Resting */
     , (2207306757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306757,  94,         16) /* TargetType - Creature */
     , (2207306757, 280,         51) /* SharedCooldown */
     , (2207306757, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306757,   1, False) /* Stuck */
     , (2207306757,  11, True ) /* IgnoreCollisions */
     , (2207306757,  13, True ) /* Ethereal */
     , (2207306757,  14, True ) /* GravityStatus */
     , (2207306757,  19, True ) /* Attackable */
     , (2207306757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306757, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306757,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306757,   1,   33555641) /* Setup */
     , (2207306757,   3,  536870932) /* SoundTable */
     , (2207306757,   8,  100676308) /* Icon */
     , (2207306757,  22,  872415275) /* PhysicsEffectTable */
     , (2207306757, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2207306757, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2207306757, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2207306757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306757,   1, 2207306750) /* Owner */
     , (2207306757,   2, 2207306750) /* Container */
     , (2207306757, 8000, 2207306757) /* PCAPRecordedObjectIID */;
