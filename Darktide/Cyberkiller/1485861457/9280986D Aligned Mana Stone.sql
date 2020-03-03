INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901165, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901165,   1,       2048) /* ItemType - Gem */
     , (2457901165,   5,          0) /* EncumbranceVal */
     , (2457901165,  11,          1) /* MaxStackSize */
     , (2457901165,  12,          1) /* StackSize */
     , (2457901165,  16,          8) /* ItemUseable - Contained */
     , (2457901165,  18,          8) /* UiEffects - BoostMana */
     , (2457901165,  19,          0) /* Value */
     , (2457901165,  33,          1) /* Bonded - Bonded */
     , (2457901165,  65,        101) /* Placement - Resting */
     , (2457901165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901165,  94,         16) /* TargetType - Creature */
     , (2457901165, 114,          1) /* Attuned - Attuned */
     , (2457901165, 280,         51) /* SharedCooldown */
     , (2457901165, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901165,   1, False) /* Stuck */
     , (2457901165,  11, True ) /* IgnoreCollisions */
     , (2457901165,  13, True ) /* Ethereal */
     , (2457901165,  14, True ) /* GravityStatus */
     , (2457901165,  19, True ) /* Attackable */
     , (2457901165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901165, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901165,   1, 'Aligned Mana Stone') /* Name */
     , (2457901165,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901165,   1,   33555641) /* Setup */
     , (2457901165,   3,  536870932) /* SoundTable */
     , (2457901165,   8,  100676308) /* Icon */
     , (2457901165,  22,  872415275) /* PhysicsEffectTable */
     , (2457901165, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2457901165, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901165, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2457901165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901165,   1, 1343214780) /* Owner */
     , (2457901165,   2, 1343214780) /* Container */
     , (2457901165, 8000, 2457901165) /* PCAPRecordedObjectIID */;
