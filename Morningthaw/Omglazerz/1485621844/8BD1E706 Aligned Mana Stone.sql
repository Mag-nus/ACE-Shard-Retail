INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789190, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789190,   1,       2048) /* ItemType - Gem */
     , (2345789190,  11,          1) /* MaxStackSize */
     , (2345789190,  12,          1) /* StackSize */
     , (2345789190,  16,          8) /* ItemUseable - Contained */
     , (2345789190,  18,          8) /* UiEffects - BoostMana */
     , (2345789190,  65,        101) /* Placement - Resting */
     , (2345789190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789190,  94,         16) /* TargetType - Creature */
     , (2345789190, 280,         51) /* SharedCooldown */
     , (2345789190, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789190,   1, False) /* Stuck */
     , (2345789190,  11, True ) /* IgnoreCollisions */
     , (2345789190,  13, True ) /* Ethereal */
     , (2345789190,  14, True ) /* GravityStatus */
     , (2345789190,  19, True ) /* Attackable */
     , (2345789190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789190, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789190,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789190,   1,   33555641) /* Setup */
     , (2345789190,   3,  536870932) /* SoundTable */
     , (2345789190,   8,  100676308) /* Icon */
     , (2345789190,  22,  872415275) /* PhysicsEffectTable */
     , (2345789190, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2345789190, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2345789190, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2345789190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789190,   1, 1343169826) /* Owner */
     , (2345789190,   2, 1343169826) /* Container */
     , (2345789190, 8000, 2345789190) /* PCAPRecordedObjectIID */;
