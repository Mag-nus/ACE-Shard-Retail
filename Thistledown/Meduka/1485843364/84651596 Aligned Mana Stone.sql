INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221217174, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221217174,   1,       2048) /* ItemType - Gem */
     , (2221217174,  11,          1) /* MaxStackSize */
     , (2221217174,  12,          1) /* StackSize */
     , (2221217174,  16,          8) /* ItemUseable - Contained */
     , (2221217174,  18,          8) /* UiEffects - BoostMana */
     , (2221217174,  65,        101) /* Placement - Resting */
     , (2221217174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221217174,  94,         16) /* TargetType - Creature */
     , (2221217174, 280,         51) /* SharedCooldown */
     , (2221217174, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221217174,   1, False) /* Stuck */
     , (2221217174,  11, True ) /* IgnoreCollisions */
     , (2221217174,  13, True ) /* Ethereal */
     , (2221217174,  14, True ) /* GravityStatus */
     , (2221217174,  19, True ) /* Attackable */
     , (2221217174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221217174, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221217174,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221217174,   1,   33555641) /* Setup */
     , (2221217174,   3,  536870932) /* SoundTable */
     , (2221217174,   8,  100676308) /* Icon */
     , (2221217174,  22,  872415275) /* PhysicsEffectTable */
     , (2221217174, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2221217174, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2221217174, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2221217174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221217174,   1, 2247982500) /* Owner */
     , (2221217174,   2, 2247982500) /* Container */
     , (2221217174, 8000, 2221217174) /* PCAPRecordedObjectIID */;
