INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349590324, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349590324,   1,       2048) /* ItemType - Gem */
     , (3349590324,   5,          0) /* EncumbranceVal */
     , (3349590324,  11,          1) /* MaxStackSize */
     , (3349590324,  12,          1) /* StackSize */
     , (3349590324,  16,          8) /* ItemUseable - Contained */
     , (3349590324,  18,          8) /* UiEffects - BoostMana */
     , (3349590324,  19,          0) /* Value */
     , (3349590324,  33,          1) /* Bonded - Bonded */
     , (3349590324,  65,        101) /* Placement - Resting */
     , (3349590324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349590324,  94,         16) /* TargetType - Creature */
     , (3349590324, 114,          1) /* Attuned - Attuned */
     , (3349590324, 280,         51) /* SharedCooldown */
     , (3349590324, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349590324,   1, False) /* Stuck */
     , (3349590324,  11, True ) /* IgnoreCollisions */
     , (3349590324,  13, True ) /* Ethereal */
     , (3349590324,  14, True ) /* GravityStatus */
     , (3349590324,  19, True ) /* Attackable */
     , (3349590324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349590324, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349590324,   1, 'Aligned Mana Stone') /* Name */
     , (3349590324,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349590324,   1,   33555641) /* Setup */
     , (3349590324,   3,  536870932) /* SoundTable */
     , (3349590324,   8,  100676308) /* Icon */
     , (3349590324,  22,  872415275) /* PhysicsEffectTable */
     , (3349590324, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3349590324, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3349590324, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349590324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349590324,   1, 3231070211) /* Owner */
     , (3349590324,   2, 3231070211) /* Container */
     , (3349590324, 8000, 3349590324) /* PCAPRecordedObjectIID */;
