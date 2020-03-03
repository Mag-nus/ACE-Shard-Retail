INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969482, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969482,   1,       2048) /* ItemType - Gem */
     , (2147969482,  11,          1) /* MaxStackSize */
     , (2147969482,  12,          1) /* StackSize */
     , (2147969482,  16,          8) /* ItemUseable - Contained */
     , (2147969482,  18,          8) /* UiEffects - BoostMana */
     , (2147969482,  65,        101) /* Placement - Resting */
     , (2147969482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969482,  94,         16) /* TargetType - Creature */
     , (2147969482, 280,         51) /* SharedCooldown */
     , (2147969482, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969482,   1, False) /* Stuck */
     , (2147969482,  11, True ) /* IgnoreCollisions */
     , (2147969482,  13, True ) /* Ethereal */
     , (2147969482,  14, True ) /* GravityStatus */
     , (2147969482,  19, True ) /* Attackable */
     , (2147969482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969482, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969482,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969482,   1,   33555641) /* Setup */
     , (2147969482,   3,  536870932) /* SoundTable */
     , (2147969482,   8,  100676308) /* Icon */
     , (2147969482,  22,  872415275) /* PhysicsEffectTable */
     , (2147969482, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147969482, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969482, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969482,   1, 2147969481) /* Owner */
     , (2147969482,   2, 2147969481) /* Container */
     , (2147969482, 8000, 2147969482) /* PCAPRecordedObjectIID */;
