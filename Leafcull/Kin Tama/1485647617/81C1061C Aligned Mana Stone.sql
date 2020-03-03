INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910876, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910876,   1,       2048) /* ItemType - Gem */
     , (2176910876,  11,          1) /* MaxStackSize */
     , (2176910876,  12,          1) /* StackSize */
     , (2176910876,  16,          8) /* ItemUseable - Contained */
     , (2176910876,  18,          8) /* UiEffects - BoostMana */
     , (2176910876,  65,        101) /* Placement - Resting */
     , (2176910876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910876,  94,         16) /* TargetType - Creature */
     , (2176910876, 280,         51) /* SharedCooldown */
     , (2176910876, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910876,   1, False) /* Stuck */
     , (2176910876,  11, True ) /* IgnoreCollisions */
     , (2176910876,  13, True ) /* Ethereal */
     , (2176910876,  14, True ) /* GravityStatus */
     , (2176910876,  19, True ) /* Attackable */
     , (2176910876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910876, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910876,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910876,   1,   33555641) /* Setup */
     , (2176910876,   3,  536870932) /* SoundTable */
     , (2176910876,   8,  100676308) /* Icon */
     , (2176910876,  22,  872415275) /* PhysicsEffectTable */
     , (2176910876, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2176910876, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2176910876, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910876,   1, 2176910875) /* Owner */
     , (2176910876,   2, 2176910875) /* Container */
     , (2176910876, 8000, 2176910876) /* PCAPRecordedObjectIID */;
