INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2505583723, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2505583723,   1,       2048) /* ItemType - Gem */
     , (2505583723,   5,          0) /* EncumbranceVal */
     , (2505583723,  11,          1) /* MaxStackSize */
     , (2505583723,  12,          1) /* StackSize */
     , (2505583723,  16,          8) /* ItemUseable - Contained */
     , (2505583723,  18,          8) /* UiEffects - BoostMana */
     , (2505583723,  19,          0) /* Value */
     , (2505583723,  33,          1) /* Bonded - Bonded */
     , (2505583723,  65,        101) /* Placement - Resting */
     , (2505583723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2505583723,  94,         16) /* TargetType - Creature */
     , (2505583723, 114,          1) /* Attuned - Attuned */
     , (2505583723, 280,         51) /* SharedCooldown */
     , (2505583723, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2505583723,   1, False) /* Stuck */
     , (2505583723,  11, True ) /* IgnoreCollisions */
     , (2505583723,  13, True ) /* Ethereal */
     , (2505583723,  14, True ) /* GravityStatus */
     , (2505583723,  19, True ) /* Attackable */
     , (2505583723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2505583723, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2505583723,   1, 'Aligned Mana Stone') /* Name */
     , (2505583723,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2505583723,   1,   33555641) /* Setup */
     , (2505583723,   3,  536870932) /* SoundTable */
     , (2505583723,   8,  100676308) /* Icon */
     , (2505583723,  22,  872415275) /* PhysicsEffectTable */
     , (2505583723, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2505583723, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2505583723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2505583723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2505583723,   1, 2481027926) /* Owner */
     , (2505583723,   2, 2481027926) /* Container */
     , (2505583723, 8000, 2505583723) /* PCAPRecordedObjectIID */;
