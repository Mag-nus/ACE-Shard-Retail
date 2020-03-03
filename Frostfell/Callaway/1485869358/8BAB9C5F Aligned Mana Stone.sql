INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279711, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279711,   1,       2048) /* ItemType - Gem */
     , (2343279711,   5,          0) /* EncumbranceVal */
     , (2343279711,  11,          1) /* MaxStackSize */
     , (2343279711,  12,          1) /* StackSize */
     , (2343279711,  16,          8) /* ItemUseable - Contained */
     , (2343279711,  18,          8) /* UiEffects - BoostMana */
     , (2343279711,  19,          0) /* Value */
     , (2343279711,  33,          1) /* Bonded - Bonded */
     , (2343279711,  65,        101) /* Placement - Resting */
     , (2343279711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279711,  94,         16) /* TargetType - Creature */
     , (2343279711, 114,          1) /* Attuned - Attuned */
     , (2343279711, 280,         51) /* SharedCooldown */
     , (2343279711, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279711,   1, False) /* Stuck */
     , (2343279711,  11, True ) /* IgnoreCollisions */
     , (2343279711,  13, True ) /* Ethereal */
     , (2343279711,  14, True ) /* GravityStatus */
     , (2343279711,  19, True ) /* Attackable */
     , (2343279711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279711, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279711,   1, 'Aligned Mana Stone') /* Name */
     , (2343279711,   7, 'N,E,W') /* Inscription */
     , (2343279711,   8, 'Callaway') /* ScribeName */
     , (2343279711,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279711,   1,   33555641) /* Setup */
     , (2343279711,   3,  536870932) /* SoundTable */
     , (2343279711,   8,  100676308) /* Icon */
     , (2343279711,  22,  872415275) /* PhysicsEffectTable */
     , (2343279711, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2343279711, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279711,   1, 2343279704) /* Owner */
     , (2343279711,   2, 2343279704) /* Container */
     , (2343279711, 8000, 2343279711) /* PCAPRecordedObjectIID */;
