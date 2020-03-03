INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229227, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229227,   1,       2048) /* ItemType - Gem */
     , (2151229227,   5,          0) /* EncumbranceVal */
     , (2151229227,  11,          1) /* MaxStackSize */
     , (2151229227,  12,          1) /* StackSize */
     , (2151229227,  16,          8) /* ItemUseable - Contained */
     , (2151229227,  18,          8) /* UiEffects - BoostMana */
     , (2151229227,  19,          0) /* Value */
     , (2151229227,  33,          1) /* Bonded - Bonded */
     , (2151229227,  65,        101) /* Placement - Resting */
     , (2151229227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229227,  94,         16) /* TargetType - Creature */
     , (2151229227, 114,          1) /* Attuned - Attuned */
     , (2151229227, 280,         51) /* SharedCooldown */
     , (2151229227, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229227,   1, False) /* Stuck */
     , (2151229227,  11, True ) /* IgnoreCollisions */
     , (2151229227,  13, True ) /* Ethereal */
     , (2151229227,  14, True ) /* GravityStatus */
     , (2151229227,  19, True ) /* Attackable */
     , (2151229227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229227, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229227,   1, 'Aligned Mana Stone') /* Name */
     , (2151229227,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229227,   1,   33555641) /* Setup */
     , (2151229227,   3,  536870932) /* SoundTable */
     , (2151229227,   8,  100676308) /* Icon */
     , (2151229227,  22,  872415275) /* PhysicsEffectTable */
     , (2151229227, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151229227, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151229227, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151229227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229227,   1, 1343234434) /* Owner */
     , (2151229227,   2, 1343234434) /* Container */
     , (2151229227, 8000, 2151229227) /* PCAPRecordedObjectIID */;
