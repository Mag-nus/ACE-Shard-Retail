INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182047868, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182047868,   1,       2048) /* ItemType - Gem */
     , (2182047868,  11,          1) /* MaxStackSize */
     , (2182047868,  12,          1) /* StackSize */
     , (2182047868,  16,          8) /* ItemUseable - Contained */
     , (2182047868,  18,          8) /* UiEffects - BoostMana */
     , (2182047868,  65,        101) /* Placement - Resting */
     , (2182047868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182047868,  94,         16) /* TargetType - Creature */
     , (2182047868, 280,         51) /* SharedCooldown */
     , (2182047868, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182047868,   1, False) /* Stuck */
     , (2182047868,  11, True ) /* IgnoreCollisions */
     , (2182047868,  13, True ) /* Ethereal */
     , (2182047868,  14, True ) /* GravityStatus */
     , (2182047868,  19, True ) /* Attackable */
     , (2182047868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182047868, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182047868,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182047868,   1,   33555641) /* Setup */
     , (2182047868,   3,  536870932) /* SoundTable */
     , (2182047868,   8,  100676308) /* Icon */
     , (2182047868,  22,  872415275) /* PhysicsEffectTable */
     , (2182047868, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2182047868, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182047868, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182047868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182047868,   1, 2182044871) /* Owner */
     , (2182047868,   2, 2182044871) /* Container */
     , (2182047868, 8000, 2182047868) /* PCAPRecordedObjectIID */;
