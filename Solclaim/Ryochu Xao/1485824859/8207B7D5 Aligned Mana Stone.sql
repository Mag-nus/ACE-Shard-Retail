INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543893, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543893,   1,       2048) /* ItemType - Gem */
     , (2181543893,   5,          0) /* EncumbranceVal */
     , (2181543893,  11,          1) /* MaxStackSize */
     , (2181543893,  12,          1) /* StackSize */
     , (2181543893,  16,          8) /* ItemUseable - Contained */
     , (2181543893,  18,          8) /* UiEffects - BoostMana */
     , (2181543893,  19,          0) /* Value */
     , (2181543893,  33,          1) /* Bonded - Bonded */
     , (2181543893,  65,        101) /* Placement - Resting */
     , (2181543893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543893,  94,         16) /* TargetType - Creature */
     , (2181543893, 114,          1) /* Attuned - Attuned */
     , (2181543893, 280,         51) /* SharedCooldown */
     , (2181543893, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543893,   1, False) /* Stuck */
     , (2181543893,  11, True ) /* IgnoreCollisions */
     , (2181543893,  13, True ) /* Ethereal */
     , (2181543893,  14, True ) /* GravityStatus */
     , (2181543893,  19, True ) /* Attackable */
     , (2181543893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543893, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543893,   1, 'Aligned Mana Stone') /* Name */
     , (2181543893,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543893,   1,   33555641) /* Setup */
     , (2181543893,   3,  536870932) /* SoundTable */
     , (2181543893,   8,  100676308) /* Icon */
     , (2181543893,  22,  872415275) /* PhysicsEffectTable */
     , (2181543893, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2181543893, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2181543893, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181543893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543893,   1, 2181543892) /* Owner */
     , (2181543893,   2, 2181543892) /* Container */
     , (2181543893, 8000, 2181543893) /* PCAPRecordedObjectIID */;
