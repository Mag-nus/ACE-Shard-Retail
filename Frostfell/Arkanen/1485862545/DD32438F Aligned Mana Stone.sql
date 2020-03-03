INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058831, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058831,   1,       2048) /* ItemType - Gem */
     , (3711058831,   5,          0) /* EncumbranceVal */
     , (3711058831,  11,          1) /* MaxStackSize */
     , (3711058831,  12,          1) /* StackSize */
     , (3711058831,  16,          8) /* ItemUseable - Contained */
     , (3711058831,  18,          8) /* UiEffects - BoostMana */
     , (3711058831,  19,          0) /* Value */
     , (3711058831,  33,          1) /* Bonded - Bonded */
     , (3711058831,  65,        101) /* Placement - Resting */
     , (3711058831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058831,  94,         16) /* TargetType - Creature */
     , (3711058831, 114,          1) /* Attuned - Attuned */
     , (3711058831, 280,         51) /* SharedCooldown */
     , (3711058831, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058831,   1, False) /* Stuck */
     , (3711058831,  11, True ) /* IgnoreCollisions */
     , (3711058831,  13, True ) /* Ethereal */
     , (3711058831,  14, True ) /* GravityStatus */
     , (3711058831,  19, True ) /* Attackable */
     , (3711058831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058831, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058831,   1, 'Aligned Mana Stone') /* Name */
     , (3711058831,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058831,   1,   33555641) /* Setup */
     , (3711058831,   3,  536870932) /* SoundTable */
     , (3711058831,   8,  100676308) /* Icon */
     , (3711058831,  22,  872415275) /* PhysicsEffectTable */
     , (3711058831, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3711058831, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711058831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711058831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058831,   1, 1343402094) /* Owner */
     , (3711058831,   2, 1343402094) /* Container */
     , (3711058831, 8000, 3711058831) /* PCAPRecordedObjectIID */;
