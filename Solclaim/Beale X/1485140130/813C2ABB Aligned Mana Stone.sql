INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203963, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203963,   1,       2048) /* ItemType - Gem */
     , (2168203963,   5,          0) /* EncumbranceVal */
     , (2168203963,  11,          1) /* MaxStackSize */
     , (2168203963,  12,          1) /* StackSize */
     , (2168203963,  16,          8) /* ItemUseable - Contained */
     , (2168203963,  18,          8) /* UiEffects - BoostMana */
     , (2168203963,  19,          0) /* Value */
     , (2168203963,  33,          1) /* Bonded - Bonded */
     , (2168203963,  65,        101) /* Placement - Resting */
     , (2168203963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203963,  94,         16) /* TargetType - Creature */
     , (2168203963, 114,          1) /* Attuned - Attuned */
     , (2168203963, 280,         51) /* SharedCooldown */
     , (2168203963, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203963,   1, False) /* Stuck */
     , (2168203963,  11, True ) /* IgnoreCollisions */
     , (2168203963,  13, True ) /* Ethereal */
     , (2168203963,  14, True ) /* GravityStatus */
     , (2168203963,  19, True ) /* Attackable */
     , (2168203963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203963, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203963,   1, 'Aligned Mana Stone') /* Name */
     , (2168203963,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203963,   1,   33555641) /* Setup */
     , (2168203963,   3,  536870932) /* SoundTable */
     , (2168203963,   8,  100676308) /* Icon */
     , (2168203963,  22,  872415275) /* PhysicsEffectTable */
     , (2168203963, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2168203963, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168203963, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168203963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203963,   1, 2168204059) /* Owner */
     , (2168203963,   2, 2168204059) /* Container */
     , (2168203963, 8000, 2168203963) /* PCAPRecordedObjectIID */;
