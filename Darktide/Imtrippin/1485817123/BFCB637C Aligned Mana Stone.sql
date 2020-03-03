INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217777532, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217777532,   1,       2048) /* ItemType - Gem */
     , (3217777532,  11,          1) /* MaxStackSize */
     , (3217777532,  12,          1) /* StackSize */
     , (3217777532,  16,          8) /* ItemUseable - Contained */
     , (3217777532,  18,          8) /* UiEffects - BoostMana */
     , (3217777532,  65,        101) /* Placement - Resting */
     , (3217777532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217777532,  94,         16) /* TargetType - Creature */
     , (3217777532, 280,         51) /* SharedCooldown */
     , (3217777532, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217777532,   1, False) /* Stuck */
     , (3217777532,  11, True ) /* IgnoreCollisions */
     , (3217777532,  13, True ) /* Ethereal */
     , (3217777532,  14, True ) /* GravityStatus */
     , (3217777532,  19, True ) /* Attackable */
     , (3217777532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217777532, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217777532,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217777532,   1,   33555641) /* Setup */
     , (3217777532,   3,  536870932) /* SoundTable */
     , (3217777532,   8,  100676308) /* Icon */
     , (3217777532,  22,  872415275) /* PhysicsEffectTable */
     , (3217777532, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3217777532, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3217777532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3217777532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217777532,   1, 3219385721) /* Owner */
     , (3217777532,   2, 3219385721) /* Container */
     , (3217777532, 8000, 3217777532) /* PCAPRecordedObjectIID */;
