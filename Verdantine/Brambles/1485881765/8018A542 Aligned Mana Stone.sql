INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098818, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098818,   1,       2048) /* ItemType - Gem */
     , (2149098818,   5,          0) /* EncumbranceVal */
     , (2149098818,  11,          1) /* MaxStackSize */
     , (2149098818,  12,          1) /* StackSize */
     , (2149098818,  16,          8) /* ItemUseable - Contained */
     , (2149098818,  18,          8) /* UiEffects - BoostMana */
     , (2149098818,  19,          0) /* Value */
     , (2149098818,  33,          1) /* Bonded - Bonded */
     , (2149098818,  65,        101) /* Placement - Resting */
     , (2149098818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098818,  94,         16) /* TargetType - Creature */
     , (2149098818, 114,          1) /* Attuned - Attuned */
     , (2149098818, 280,         51) /* SharedCooldown */
     , (2149098818, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098818,   1, False) /* Stuck */
     , (2149098818,  11, True ) /* IgnoreCollisions */
     , (2149098818,  13, True ) /* Ethereal */
     , (2149098818,  14, True ) /* GravityStatus */
     , (2149098818,  19, True ) /* Attackable */
     , (2149098818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098818, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098818,   1, 'Aligned Mana Stone') /* Name */
     , (2149098818,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098818,   1,   33555641) /* Setup */
     , (2149098818,   3,  536870932) /* SoundTable */
     , (2149098818,   8,  100676308) /* Icon */
     , (2149098818,  22,  872415275) /* PhysicsEffectTable */
     , (2149098818, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2149098818, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149098818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098818,   1, 2149098811) /* Owner */
     , (2149098818,   2, 2149098811) /* Container */
     , (2149098818, 8000, 2149098818) /* PCAPRecordedObjectIID */;
