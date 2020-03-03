INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342247674, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342247674,   1,       2048) /* ItemType - Gem */
     , (3342247674,   5,          0) /* EncumbranceVal */
     , (3342247674,  11,          1) /* MaxStackSize */
     , (3342247674,  12,          1) /* StackSize */
     , (3342247674,  16,          8) /* ItemUseable - Contained */
     , (3342247674,  18,          8) /* UiEffects - BoostMana */
     , (3342247674,  19,          0) /* Value */
     , (3342247674,  33,          1) /* Bonded - Bonded */
     , (3342247674,  65,        101) /* Placement - Resting */
     , (3342247674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342247674,  94,         16) /* TargetType - Creature */
     , (3342247674, 114,          1) /* Attuned - Attuned */
     , (3342247674, 280,         51) /* SharedCooldown */
     , (3342247674, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342247674,   1, False) /* Stuck */
     , (3342247674,  11, True ) /* IgnoreCollisions */
     , (3342247674,  13, True ) /* Ethereal */
     , (3342247674,  14, True ) /* GravityStatus */
     , (3342247674,  19, True ) /* Attackable */
     , (3342247674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342247674, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342247674,   1, 'Aligned Mana Stone') /* Name */
     , (3342247674,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342247674,   1,   33555641) /* Setup */
     , (3342247674,   3,  536870932) /* SoundTable */
     , (3342247674,   8,  100676308) /* Icon */
     , (3342247674,  22,  872415275) /* PhysicsEffectTable */
     , (3342247674, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3342247674, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3342247674, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3342247674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342247674,   1, 3231347263) /* Owner */
     , (3342247674,   2, 3231347263) /* Container */
     , (3342247674, 8000, 3342247674) /* PCAPRecordedObjectIID */;
