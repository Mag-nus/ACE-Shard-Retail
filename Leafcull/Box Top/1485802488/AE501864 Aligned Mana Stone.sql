INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924484708, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924484708,   1,       2048) /* ItemType - Gem */
     , (2924484708,  11,          1) /* MaxStackSize */
     , (2924484708,  12,          1) /* StackSize */
     , (2924484708,  16,          8) /* ItemUseable - Contained */
     , (2924484708,  18,          8) /* UiEffects - BoostMana */
     , (2924484708,  65,        101) /* Placement - Resting */
     , (2924484708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924484708,  94,         16) /* TargetType - Creature */
     , (2924484708, 280,         51) /* SharedCooldown */
     , (2924484708, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924484708,   1, False) /* Stuck */
     , (2924484708,  11, True ) /* IgnoreCollisions */
     , (2924484708,  13, True ) /* Ethereal */
     , (2924484708,  14, True ) /* GravityStatus */
     , (2924484708,  19, True ) /* Attackable */
     , (2924484708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924484708, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924484708,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924484708,   1,   33555641) /* Setup */
     , (2924484708,   3,  536870932) /* SoundTable */
     , (2924484708,   8,  100676308) /* Icon */
     , (2924484708,  22,  872415275) /* PhysicsEffectTable */
     , (2924484708, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2924484708, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924484708, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924484708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924484708,   1, 2925162347) /* Owner */
     , (2924484708,   2, 2925162347) /* Container */
     , (2924484708, 8000, 2924484708) /* PCAPRecordedObjectIID */;
