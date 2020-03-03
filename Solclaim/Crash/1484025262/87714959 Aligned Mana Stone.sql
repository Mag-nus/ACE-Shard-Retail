INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272348505, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272348505,   1,       2048) /* ItemType - Gem */
     , (2272348505,  11,          1) /* MaxStackSize */
     , (2272348505,  12,          1) /* StackSize */
     , (2272348505,  16,          8) /* ItemUseable - Contained */
     , (2272348505,  18,          8) /* UiEffects - BoostMana */
     , (2272348505,  65,        101) /* Placement - Resting */
     , (2272348505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272348505,  94,         16) /* TargetType - Creature */
     , (2272348505, 280,         51) /* SharedCooldown */
     , (2272348505, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272348505,   1, False) /* Stuck */
     , (2272348505,  11, True ) /* IgnoreCollisions */
     , (2272348505,  13, True ) /* Ethereal */
     , (2272348505,  14, True ) /* GravityStatus */
     , (2272348505,  19, True ) /* Attackable */
     , (2272348505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272348505, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272348505,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272348505,   1,   33555641) /* Setup */
     , (2272348505,   3,  536870932) /* SoundTable */
     , (2272348505,   8,  100676308) /* Icon */
     , (2272348505,  22,  872415275) /* PhysicsEffectTable */
     , (2272348505, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2272348505, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2272348505, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2272348505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272348505,   1, 2192914809) /* Owner */
     , (2272348505,   2, 2192914809) /* Container */
     , (2272348505, 8000, 2272348505) /* PCAPRecordedObjectIID */;
