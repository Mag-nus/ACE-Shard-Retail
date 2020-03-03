INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221145646, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221145646,   1,       2048) /* ItemType - Gem */
     , (2221145646,  11,          1) /* MaxStackSize */
     , (2221145646,  12,          1) /* StackSize */
     , (2221145646,  16,          8) /* ItemUseable - Contained */
     , (2221145646,  18,          8) /* UiEffects - BoostMana */
     , (2221145646,  65,        101) /* Placement - Resting */
     , (2221145646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221145646,  94,         16) /* TargetType - Creature */
     , (2221145646, 280,         51) /* SharedCooldown */
     , (2221145646, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221145646,   1, False) /* Stuck */
     , (2221145646,  11, True ) /* IgnoreCollisions */
     , (2221145646,  13, True ) /* Ethereal */
     , (2221145646,  14, True ) /* GravityStatus */
     , (2221145646,  19, True ) /* Attackable */
     , (2221145646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221145646, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221145646,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221145646,   1,   33555641) /* Setup */
     , (2221145646,   3,  536870932) /* SoundTable */
     , (2221145646,   8,  100676308) /* Icon */
     , (2221145646,  22,  872415275) /* PhysicsEffectTable */
     , (2221145646, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2221145646, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2221145646, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2221145646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221145646,   1, 1343226628) /* Owner */
     , (2221145646,   2, 1343226628) /* Container */
     , (2221145646, 8000, 2221145646) /* PCAPRecordedObjectIID */;
