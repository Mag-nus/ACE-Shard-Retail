INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356831, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356831,   1,       2048) /* ItemType - Gem */
     , (2210356831,   5,          0) /* EncumbranceVal */
     , (2210356831,  11,          1) /* MaxStackSize */
     , (2210356831,  12,          1) /* StackSize */
     , (2210356831,  16,          8) /* ItemUseable - Contained */
     , (2210356831,  18,          8) /* UiEffects - BoostMana */
     , (2210356831,  19,          0) /* Value */
     , (2210356831,  33,          1) /* Bonded - Bonded */
     , (2210356831,  65,        101) /* Placement - Resting */
     , (2210356831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356831,  94,         16) /* TargetType - Creature */
     , (2210356831, 114,          1) /* Attuned - Attuned */
     , (2210356831, 280,         51) /* SharedCooldown */
     , (2210356831, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356831,   1, False) /* Stuck */
     , (2210356831,  11, True ) /* IgnoreCollisions */
     , (2210356831,  13, True ) /* Ethereal */
     , (2210356831,  14, True ) /* GravityStatus */
     , (2210356831,  19, True ) /* Attackable */
     , (2210356831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356831, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356831,   1, 'Aligned Mana Stone') /* Name */
     , (2210356831,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356831,   1,   33555641) /* Setup */
     , (2210356831,   3,  536870932) /* SoundTable */
     , (2210356831,   8,  100676308) /* Icon */
     , (2210356831,  22,  872415275) /* PhysicsEffectTable */
     , (2210356831, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2210356831, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210356831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2210356831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356831,   1, 2210356825) /* Owner */
     , (2210356831,   2, 2210356825) /* Container */
     , (2210356831, 8000, 2210356831) /* PCAPRecordedObjectIID */;
