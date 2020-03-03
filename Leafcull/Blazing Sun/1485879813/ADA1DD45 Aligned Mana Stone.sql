INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913066309, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913066309,   1,       2048) /* ItemType - Gem */
     , (2913066309,   5,          0) /* EncumbranceVal */
     , (2913066309,  11,          1) /* MaxStackSize */
     , (2913066309,  12,          1) /* StackSize */
     , (2913066309,  16,          8) /* ItemUseable - Contained */
     , (2913066309,  18,          8) /* UiEffects - BoostMana */
     , (2913066309,  19,          0) /* Value */
     , (2913066309,  33,          1) /* Bonded - Bonded */
     , (2913066309,  65,        101) /* Placement - Resting */
     , (2913066309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913066309,  94,         16) /* TargetType - Creature */
     , (2913066309, 114,          1) /* Attuned - Attuned */
     , (2913066309, 280,         51) /* SharedCooldown */
     , (2913066309, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913066309,   1, False) /* Stuck */
     , (2913066309,  11, True ) /* IgnoreCollisions */
     , (2913066309,  13, True ) /* Ethereal */
     , (2913066309,  14, True ) /* GravityStatus */
     , (2913066309,  19, True ) /* Attackable */
     , (2913066309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913066309, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913066309,   1, 'Aligned Mana Stone') /* Name */
     , (2913066309,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913066309,   1,   33555641) /* Setup */
     , (2913066309,   3,  536870932) /* SoundTable */
     , (2913066309,   8,  100676308) /* Icon */
     , (2913066309,  22,  872415275) /* PhysicsEffectTable */
     , (2913066309, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2913066309, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2913066309, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2913066309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913066309,   1, 2818756764) /* Owner */
     , (2913066309,   2, 2818756764) /* Container */
     , (2913066309, 8000, 2913066309) /* PCAPRecordedObjectIID */;
