INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914819, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914819,   1,       2048) /* ItemType - Gem */
     , (3319914819,  11,          1) /* MaxStackSize */
     , (3319914819,  12,          1) /* StackSize */
     , (3319914819,  16,          8) /* ItemUseable - Contained */
     , (3319914819,  18,          8) /* UiEffects - BoostMana */
     , (3319914819,  65,        101) /* Placement - Resting */
     , (3319914819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914819,  94,         16) /* TargetType - Creature */
     , (3319914819, 280,         51) /* SharedCooldown */
     , (3319914819, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914819,   1, False) /* Stuck */
     , (3319914819,  11, True ) /* IgnoreCollisions */
     , (3319914819,  13, True ) /* Ethereal */
     , (3319914819,  14, True ) /* GravityStatus */
     , (3319914819,  19, True ) /* Attackable */
     , (3319914819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914819, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914819,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914819,   1,   33555641) /* Setup */
     , (3319914819,   3,  536870932) /* SoundTable */
     , (3319914819,   8,  100676308) /* Icon */
     , (3319914819,  22,  872415275) /* PhysicsEffectTable */
     , (3319914819, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3319914819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319914819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319914819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914819,   1, 3319914806) /* Owner */
     , (3319914819,   2, 3319914806) /* Container */
     , (3319914819, 8000, 3319914819) /* PCAPRecordedObjectIID */;
