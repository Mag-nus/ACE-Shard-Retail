INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344544927, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344544927,   1,       2048) /* ItemType - Gem */
     , (3344544927,   5,          0) /* EncumbranceVal */
     , (3344544927,  11,          1) /* MaxStackSize */
     , (3344544927,  12,          1) /* StackSize */
     , (3344544927,  16,          8) /* ItemUseable - Contained */
     , (3344544927,  18,          8) /* UiEffects - BoostMana */
     , (3344544927,  19,          0) /* Value */
     , (3344544927,  33,          1) /* Bonded - Bonded */
     , (3344544927,  65,        101) /* Placement - Resting */
     , (3344544927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344544927,  94,         16) /* TargetType - Creature */
     , (3344544927, 114,          1) /* Attuned - Attuned */
     , (3344544927, 280,         51) /* SharedCooldown */
     , (3344544927, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344544927,   1, False) /* Stuck */
     , (3344544927,  11, True ) /* IgnoreCollisions */
     , (3344544927,  13, True ) /* Ethereal */
     , (3344544927,  14, True ) /* GravityStatus */
     , (3344544927,  19, True ) /* Attackable */
     , (3344544927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344544927, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344544927,   1, 'Aligned Mana Stone') /* Name */
     , (3344544927,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344544927,   1,   33555641) /* Setup */
     , (3344544927,   3,  536870932) /* SoundTable */
     , (3344544927,   8,  100676308) /* Icon */
     , (3344544927,  22,  872415275) /* PhysicsEffectTable */
     , (3344544927, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3344544927, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3344544927, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3344544927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344544927,   1, 3231352974) /* Owner */
     , (3344544927,   2, 3231352974) /* Container */
     , (3344544927, 8000, 3344544927) /* PCAPRecordedObjectIID */;
