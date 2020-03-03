INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621465, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621465,   1,       2048) /* ItemType - Gem */
     , (2153621465,  11,          1) /* MaxStackSize */
     , (2153621465,  12,          1) /* StackSize */
     , (2153621465,  16,          8) /* ItemUseable - Contained */
     , (2153621465,  18,          8) /* UiEffects - BoostMana */
     , (2153621465,  65,        101) /* Placement - Resting */
     , (2153621465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621465,  94,         16) /* TargetType - Creature */
     , (2153621465, 280,         51) /* SharedCooldown */
     , (2153621465, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621465,   1, False) /* Stuck */
     , (2153621465,  11, True ) /* IgnoreCollisions */
     , (2153621465,  13, True ) /* Ethereal */
     , (2153621465,  14, True ) /* GravityStatus */
     , (2153621465,  19, True ) /* Attackable */
     , (2153621465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621465, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621465,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621465,   1,   33555641) /* Setup */
     , (2153621465,   3,  536870932) /* SoundTable */
     , (2153621465,   8,  100676308) /* Icon */
     , (2153621465,  22,  872415275) /* PhysicsEffectTable */
     , (2153621465, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153621465, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153621465, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621465,   1, 1343079888) /* Owner */
     , (2153621465,   2, 1343079888) /* Container */
     , (2153621465, 8000, 2153621465) /* PCAPRecordedObjectIID */;
