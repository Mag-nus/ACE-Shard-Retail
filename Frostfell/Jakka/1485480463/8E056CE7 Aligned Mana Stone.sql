INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720231, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720231,   1,       2048) /* ItemType - Gem */
     , (2382720231,   5,          0) /* EncumbranceVal */
     , (2382720231,  11,          1) /* MaxStackSize */
     , (2382720231,  12,          1) /* StackSize */
     , (2382720231,  16,          8) /* ItemUseable - Contained */
     , (2382720231,  18,          8) /* UiEffects - BoostMana */
     , (2382720231,  19,          0) /* Value */
     , (2382720231,  33,          1) /* Bonded - Bonded */
     , (2382720231,  65,        101) /* Placement - Resting */
     , (2382720231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720231,  94,         16) /* TargetType - Creature */
     , (2382720231, 114,          1) /* Attuned - Attuned */
     , (2382720231, 280,         51) /* SharedCooldown */
     , (2382720231, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720231,   1, False) /* Stuck */
     , (2382720231,  11, True ) /* IgnoreCollisions */
     , (2382720231,  13, True ) /* Ethereal */
     , (2382720231,  14, True ) /* GravityStatus */
     , (2382720231,  19, True ) /* Attackable */
     , (2382720231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720231, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720231,   1, 'Aligned Mana Stone') /* Name */
     , (2382720231,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720231,   1,   33555641) /* Setup */
     , (2382720231,   3,  536870932) /* SoundTable */
     , (2382720231,   8,  100676308) /* Icon */
     , (2382720231,  22,  872415275) /* PhysicsEffectTable */
     , (2382720231, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2382720231, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2382720231, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720231,   1, 2382720224) /* Owner */
     , (2382720231,   2, 2382720224) /* Container */
     , (2382720231, 8000, 2382720231) /* PCAPRecordedObjectIID */;
