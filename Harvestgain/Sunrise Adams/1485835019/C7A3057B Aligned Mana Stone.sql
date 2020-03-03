INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349349755, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349349755,   1,       2048) /* ItemType - Gem */
     , (3349349755,   5,          0) /* EncumbranceVal */
     , (3349349755,  11,          1) /* MaxStackSize */
     , (3349349755,  12,          1) /* StackSize */
     , (3349349755,  16,          8) /* ItemUseable - Contained */
     , (3349349755,  18,          8) /* UiEffects - BoostMana */
     , (3349349755,  19,          0) /* Value */
     , (3349349755,  33,          1) /* Bonded - Bonded */
     , (3349349755,  65,        101) /* Placement - Resting */
     , (3349349755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349349755,  94,         16) /* TargetType - Creature */
     , (3349349755, 114,          1) /* Attuned - Attuned */
     , (3349349755, 280,         51) /* SharedCooldown */
     , (3349349755, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349349755,   1, False) /* Stuck */
     , (3349349755,  11, True ) /* IgnoreCollisions */
     , (3349349755,  13, True ) /* Ethereal */
     , (3349349755,  14, True ) /* GravityStatus */
     , (3349349755,  19, True ) /* Attackable */
     , (3349349755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349349755, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349349755,   1, 'Aligned Mana Stone') /* Name */
     , (3349349755,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349349755,   1,   33555641) /* Setup */
     , (3349349755,   3,  536870932) /* SoundTable */
     , (3349349755,   8,  100676308) /* Icon */
     , (3349349755,  22,  872415275) /* PhysicsEffectTable */
     , (3349349755, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3349349755, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3349349755, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349349755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349349755,   1, 3231365727) /* Owner */
     , (3349349755,   2, 3231365727) /* Container */
     , (3349349755, 8000, 3349349755) /* PCAPRecordedObjectIID */;
