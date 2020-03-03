INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205794, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205794,   1,       2048) /* ItemType - Gem */
     , (2168205794,   5,          0) /* EncumbranceVal */
     , (2168205794,  11,          1) /* MaxStackSize */
     , (2168205794,  12,          1) /* StackSize */
     , (2168205794,  16,          8) /* ItemUseable - Contained */
     , (2168205794,  18,          8) /* UiEffects - BoostMana */
     , (2168205794,  19,          0) /* Value */
     , (2168205794,  33,          1) /* Bonded - Bonded */
     , (2168205794,  65,        101) /* Placement - Resting */
     , (2168205794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205794,  94,         16) /* TargetType - Creature */
     , (2168205794, 114,          1) /* Attuned - Attuned */
     , (2168205794, 280,         51) /* SharedCooldown */
     , (2168205794, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205794,   1, False) /* Stuck */
     , (2168205794,  11, True ) /* IgnoreCollisions */
     , (2168205794,  13, True ) /* Ethereal */
     , (2168205794,  14, True ) /* GravityStatus */
     , (2168205794,  19, True ) /* Attackable */
     , (2168205794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205794, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205794,   1, 'Aligned Mana Stone') /* Name */
     , (2168205794,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205794,   1,   33555641) /* Setup */
     , (2168205794,   3,  536870932) /* SoundTable */
     , (2168205794,   8,  100676308) /* Icon */
     , (2168205794,  22,  872415275) /* PhysicsEffectTable */
     , (2168205794, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2168205794, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205794, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168205794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205794,   1, 2168205618) /* Owner */
     , (2168205794,   2, 2168205618) /* Container */
     , (2168205794, 8000, 2168205794) /* PCAPRecordedObjectIID */;
