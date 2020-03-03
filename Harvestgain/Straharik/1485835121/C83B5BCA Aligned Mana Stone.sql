INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359333322, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359333322,   1,       2048) /* ItemType - Gem */
     , (3359333322,   5,          0) /* EncumbranceVal */
     , (3359333322,  11,          1) /* MaxStackSize */
     , (3359333322,  12,          1) /* StackSize */
     , (3359333322,  16,          8) /* ItemUseable - Contained */
     , (3359333322,  18,          8) /* UiEffects - BoostMana */
     , (3359333322,  19,          0) /* Value */
     , (3359333322,  33,          1) /* Bonded - Bonded */
     , (3359333322,  65,        101) /* Placement - Resting */
     , (3359333322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359333322,  94,         16) /* TargetType - Creature */
     , (3359333322, 114,          1) /* Attuned - Attuned */
     , (3359333322, 280,         51) /* SharedCooldown */
     , (3359333322, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359333322,   1, False) /* Stuck */
     , (3359333322,  11, True ) /* IgnoreCollisions */
     , (3359333322,  13, True ) /* Ethereal */
     , (3359333322,  14, True ) /* GravityStatus */
     , (3359333322,  19, True ) /* Attackable */
     , (3359333322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359333322, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359333322,   1, 'Aligned Mana Stone') /* Name */
     , (3359333322,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359333322,   1,   33555641) /* Setup */
     , (3359333322,   3,  536870932) /* SoundTable */
     , (3359333322,   8,  100676308) /* Icon */
     , (3359333322,  22,  872415275) /* PhysicsEffectTable */
     , (3359333322, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3359333322, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3359333322, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3359333322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359333322,   1, 3231194069) /* Owner */
     , (3359333322,   2, 3231194069) /* Container */
     , (3359333322, 8000, 3359333322) /* PCAPRecordedObjectIID */;
