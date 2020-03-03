INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280249, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280249,   1,       2048) /* ItemType - Gem */
     , (2343280249,  11,          1) /* MaxStackSize */
     , (2343280249,  12,          1) /* StackSize */
     , (2343280249,  16,          8) /* ItemUseable - Contained */
     , (2343280249,  18,          8) /* UiEffects - BoostMana */
     , (2343280249,  65,        101) /* Placement - Resting */
     , (2343280249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280249,  94,         16) /* TargetType - Creature */
     , (2343280249, 280,         51) /* SharedCooldown */
     , (2343280249, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280249,   1, False) /* Stuck */
     , (2343280249,  11, True ) /* IgnoreCollisions */
     , (2343280249,  13, True ) /* Ethereal */
     , (2343280249,  14, True ) /* GravityStatus */
     , (2343280249,  19, True ) /* Attackable */
     , (2343280249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280249, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280249,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280249,   1,   33555641) /* Setup */
     , (2343280249,   3,  536870932) /* SoundTable */
     , (2343280249,   8,  100676308) /* Icon */
     , (2343280249,  22,  872415275) /* PhysicsEffectTable */
     , (2343280249, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2343280249, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343280249, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343280249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280249,   1, 1343301111) /* Owner */
     , (2343280249,   2, 1343301111) /* Container */
     , (2343280249, 8000, 2343280249) /* PCAPRecordedObjectIID */;
