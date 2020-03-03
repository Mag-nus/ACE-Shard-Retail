INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880073044, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880073044,   1,       2048) /* ItemType - Gem */
     , (2880073044,  11,          1) /* MaxStackSize */
     , (2880073044,  12,          1) /* StackSize */
     , (2880073044,  16,          8) /* ItemUseable - Contained */
     , (2880073044,  18,          8) /* UiEffects - BoostMana */
     , (2880073044,  65,        101) /* Placement - Resting */
     , (2880073044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880073044,  94,         16) /* TargetType - Creature */
     , (2880073044, 280,         51) /* SharedCooldown */
     , (2880073044, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880073044,   1, False) /* Stuck */
     , (2880073044,  11, True ) /* IgnoreCollisions */
     , (2880073044,  13, True ) /* Ethereal */
     , (2880073044,  14, True ) /* GravityStatus */
     , (2880073044,  19, True ) /* Attackable */
     , (2880073044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880073044, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880073044,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880073044,   1,   33555641) /* Setup */
     , (2880073044,   3,  536870932) /* SoundTable */
     , (2880073044,   8,  100676308) /* Icon */
     , (2880073044,  22,  872415275) /* PhysicsEffectTable */
     , (2880073044, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2880073044, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880073044, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880073044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880073044,   1, 2169591489) /* Owner */
     , (2880073044,   2, 2169591489) /* Container */
     , (2880073044, 8000, 2880073044) /* PCAPRecordedObjectIID */;
