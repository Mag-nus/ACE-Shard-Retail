INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000502490, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000502490,   1,       2048) /* ItemType - Gem */
     , (3000502490,   5,          0) /* EncumbranceVal */
     , (3000502490,  11,          1) /* MaxStackSize */
     , (3000502490,  12,          1) /* StackSize */
     , (3000502490,  16,          8) /* ItemUseable - Contained */
     , (3000502490,  18,          8) /* UiEffects - BoostMana */
     , (3000502490,  19,          0) /* Value */
     , (3000502490,  33,          1) /* Bonded - Bonded */
     , (3000502490,  65,        101) /* Placement - Resting */
     , (3000502490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000502490,  94,         16) /* TargetType - Creature */
     , (3000502490, 114,          1) /* Attuned - Attuned */
     , (3000502490, 280,         51) /* SharedCooldown */
     , (3000502490, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000502490,   1, False) /* Stuck */
     , (3000502490,  11, True ) /* IgnoreCollisions */
     , (3000502490,  13, True ) /* Ethereal */
     , (3000502490,  14, True ) /* GravityStatus */
     , (3000502490,  19, True ) /* Attackable */
     , (3000502490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000502490, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000502490,   1, 'Aligned Mana Stone') /* Name */
     , (3000502490,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000502490,   1,   33555641) /* Setup */
     , (3000502490,   3,  536870932) /* SoundTable */
     , (3000502490,   8,  100676308) /* Icon */
     , (3000502490,  22,  872415275) /* PhysicsEffectTable */
     , (3000502490, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3000502490, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3000502490, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3000502490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000502490,   1, 2966528788) /* Owner */
     , (3000502490,   2, 2966528788) /* Container */
     , (3000502490, 8000, 3000502490) /* PCAPRecordedObjectIID */;
