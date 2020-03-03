INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679492950, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679492950,   1,       2048) /* ItemType - Gem */
     , (3679492950,   5,          0) /* EncumbranceVal */
     , (3679492950,  11,          1) /* MaxStackSize */
     , (3679492950,  12,          1) /* StackSize */
     , (3679492950,  16,          8) /* ItemUseable - Contained */
     , (3679492950,  18,          8) /* UiEffects - BoostMana */
     , (3679492950,  19,          0) /* Value */
     , (3679492950,  33,          1) /* Bonded - Bonded */
     , (3679492950,  65,        101) /* Placement - Resting */
     , (3679492950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679492950,  94,         16) /* TargetType - Creature */
     , (3679492950, 114,          1) /* Attuned - Attuned */
     , (3679492950, 280,         51) /* SharedCooldown */
     , (3679492950, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679492950,   1, False) /* Stuck */
     , (3679492950,  11, True ) /* IgnoreCollisions */
     , (3679492950,  13, True ) /* Ethereal */
     , (3679492950,  14, True ) /* GravityStatus */
     , (3679492950,  19, True ) /* Attackable */
     , (3679492950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679492950, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679492950,   1, 'Aligned Mana Stone') /* Name */
     , (3679492950,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679492950,   1,   33555641) /* Setup */
     , (3679492950,   3,  536870932) /* SoundTable */
     , (3679492950,   8,  100676308) /* Icon */
     , (3679492950,  22,  872415275) /* PhysicsEffectTable */
     , (3679492950, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3679492950, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679492950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3679492950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679492950,   1, 2186220473) /* Owner */
     , (3679492950,   2, 2186220473) /* Container */
     , (3679492950, 8000, 3679492950) /* PCAPRecordedObjectIID */;
