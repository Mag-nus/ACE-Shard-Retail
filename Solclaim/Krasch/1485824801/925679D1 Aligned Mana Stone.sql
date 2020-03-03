INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455140817, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455140817,   1,       2048) /* ItemType - Gem */
     , (2455140817,   5,          0) /* EncumbranceVal */
     , (2455140817,  11,          1) /* MaxStackSize */
     , (2455140817,  12,          1) /* StackSize */
     , (2455140817,  16,          8) /* ItemUseable - Contained */
     , (2455140817,  18,          8) /* UiEffects - BoostMana */
     , (2455140817,  19,          0) /* Value */
     , (2455140817,  33,          1) /* Bonded - Bonded */
     , (2455140817,  65,        101) /* Placement - Resting */
     , (2455140817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455140817,  94,         16) /* TargetType - Creature */
     , (2455140817, 114,          1) /* Attuned - Attuned */
     , (2455140817, 280,         51) /* SharedCooldown */
     , (2455140817, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455140817,   1, False) /* Stuck */
     , (2455140817,  11, True ) /* IgnoreCollisions */
     , (2455140817,  13, True ) /* Ethereal */
     , (2455140817,  14, True ) /* GravityStatus */
     , (2455140817,  19, True ) /* Attackable */
     , (2455140817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455140817, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455140817,   1, 'Aligned Mana Stone') /* Name */
     , (2455140817,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455140817,   1,   33555641) /* Setup */
     , (2455140817,   3,  536870932) /* SoundTable */
     , (2455140817,   8,  100676308) /* Icon */
     , (2455140817,  22,  872415275) /* PhysicsEffectTable */
     , (2455140817, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2455140817, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2455140817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2455140817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455140817,   1, 2454726541) /* Owner */
     , (2455140817,   2, 2454726541) /* Container */
     , (2455140817, 8000, 2455140817) /* PCAPRecordedObjectIID */;
