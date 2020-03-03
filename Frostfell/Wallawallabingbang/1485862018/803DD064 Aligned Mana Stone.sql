INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534692, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534692,   1,       2048) /* ItemType - Gem */
     , (2151534692,   5,          0) /* EncumbranceVal */
     , (2151534692,  11,          1) /* MaxStackSize */
     , (2151534692,  12,          1) /* StackSize */
     , (2151534692,  16,          8) /* ItemUseable - Contained */
     , (2151534692,  18,          8) /* UiEffects - BoostMana */
     , (2151534692,  19,          0) /* Value */
     , (2151534692,  33,          1) /* Bonded - Bonded */
     , (2151534692,  65,        101) /* Placement - Resting */
     , (2151534692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534692,  94,         16) /* TargetType - Creature */
     , (2151534692, 114,          1) /* Attuned - Attuned */
     , (2151534692, 280,         51) /* SharedCooldown */
     , (2151534692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534692,   1, False) /* Stuck */
     , (2151534692,  11, True ) /* IgnoreCollisions */
     , (2151534692,  13, True ) /* Ethereal */
     , (2151534692,  14, True ) /* GravityStatus */
     , (2151534692,  19, True ) /* Attackable */
     , (2151534692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534692, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534692,   1, 'Aligned Mana Stone') /* Name */
     , (2151534692,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534692,   1,   33555641) /* Setup */
     , (2151534692,   3,  536870932) /* SoundTable */
     , (2151534692,   8,  100676308) /* Icon */
     , (2151534692,  22,  872415275) /* PhysicsEffectTable */
     , (2151534692, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151534692, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151534692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534692,   1, 1343400528) /* Owner */
     , (2151534692,   2, 1343400528) /* Container */
     , (2151534692, 8000, 2151534692) /* PCAPRecordedObjectIID */;
