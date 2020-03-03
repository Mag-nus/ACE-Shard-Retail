INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903502, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903502,   1,       2048) /* ItemType - Gem */
     , (2868903502,   5,          0) /* EncumbranceVal */
     , (2868903502,  11,          1) /* MaxStackSize */
     , (2868903502,  12,          1) /* StackSize */
     , (2868903502,  16,          8) /* ItemUseable - Contained */
     , (2868903502,  18,          8) /* UiEffects - BoostMana */
     , (2868903502,  19,          0) /* Value */
     , (2868903502,  33,          1) /* Bonded - Bonded */
     , (2868903502,  65,        101) /* Placement - Resting */
     , (2868903502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903502,  94,         16) /* TargetType - Creature */
     , (2868903502, 114,          1) /* Attuned - Attuned */
     , (2868903502, 280,         51) /* SharedCooldown */
     , (2868903502, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903502,   1, False) /* Stuck */
     , (2868903502,  11, True ) /* IgnoreCollisions */
     , (2868903502,  13, True ) /* Ethereal */
     , (2868903502,  14, True ) /* GravityStatus */
     , (2868903502,  19, True ) /* Attackable */
     , (2868903502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903502, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903502,   1, 'Aligned Mana Stone') /* Name */
     , (2868903502,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903502,   1,   33555641) /* Setup */
     , (2868903502,   3,  536870932) /* SoundTable */
     , (2868903502,   8,  100676308) /* Icon */
     , (2868903502,  22,  872415275) /* PhysicsEffectTable */
     , (2868903502, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2868903502, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868903502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868903502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903502,   1, 2868903506) /* Owner */
     , (2868903502,   2, 2868903506) /* Container */
     , (2868903502, 8000, 2868903502) /* PCAPRecordedObjectIID */;
