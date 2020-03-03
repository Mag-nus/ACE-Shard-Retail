INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454754036, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454754036,   1,       2048) /* ItemType - Gem */
     , (2454754036,   5,          0) /* EncumbranceVal */
     , (2454754036,  11,          1) /* MaxStackSize */
     , (2454754036,  12,          1) /* StackSize */
     , (2454754036,  16,          8) /* ItemUseable - Contained */
     , (2454754036,  18,          8) /* UiEffects - BoostMana */
     , (2454754036,  19,          0) /* Value */
     , (2454754036,  33,          1) /* Bonded - Bonded */
     , (2454754036,  65,        101) /* Placement - Resting */
     , (2454754036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454754036,  94,         16) /* TargetType - Creature */
     , (2454754036, 114,          1) /* Attuned - Attuned */
     , (2454754036, 280,         51) /* SharedCooldown */
     , (2454754036, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454754036,   1, False) /* Stuck */
     , (2454754036,  11, True ) /* IgnoreCollisions */
     , (2454754036,  13, True ) /* Ethereal */
     , (2454754036,  14, True ) /* GravityStatus */
     , (2454754036,  19, True ) /* Attackable */
     , (2454754036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454754036, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454754036,   1, 'Aligned Mana Stone') /* Name */
     , (2454754036,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454754036,   1,   33555641) /* Setup */
     , (2454754036,   3,  536870932) /* SoundTable */
     , (2454754036,   8,  100676308) /* Icon */
     , (2454754036,  22,  872415275) /* PhysicsEffectTable */
     , (2454754036, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2454754036, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2454754036, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2454754036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454754036,   1, 2426528382) /* Owner */
     , (2454754036,   2, 2426528382) /* Container */
     , (2454754036, 8000, 2454754036) /* PCAPRecordedObjectIID */;
