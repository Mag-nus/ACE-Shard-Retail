INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240684, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240684,   1,       2048) /* ItemType - Gem */
     , (2168240684,  11,          1) /* MaxStackSize */
     , (2168240684,  12,          1) /* StackSize */
     , (2168240684,  16,          8) /* ItemUseable - Contained */
     , (2168240684,  18,          8) /* UiEffects - BoostMana */
     , (2168240684,  65,        101) /* Placement - Resting */
     , (2168240684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240684,  94,         16) /* TargetType - Creature */
     , (2168240684, 280,         51) /* SharedCooldown */
     , (2168240684, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240684,   1, False) /* Stuck */
     , (2168240684,  11, True ) /* IgnoreCollisions */
     , (2168240684,  13, True ) /* Ethereal */
     , (2168240684,  14, True ) /* GravityStatus */
     , (2168240684,  19, True ) /* Attackable */
     , (2168240684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240684, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240684,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240684,   1,   33555641) /* Setup */
     , (2168240684,   3,  536870932) /* SoundTable */
     , (2168240684,   8,  100676308) /* Icon */
     , (2168240684,  22,  872415275) /* PhysicsEffectTable */
     , (2168240684, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2168240684, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168240684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168240684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240684,   1, 2168452468) /* Owner */
     , (2168240684,   2, 2168452468) /* Container */
     , (2168240684, 8000, 2168240684) /* PCAPRecordedObjectIID */;
