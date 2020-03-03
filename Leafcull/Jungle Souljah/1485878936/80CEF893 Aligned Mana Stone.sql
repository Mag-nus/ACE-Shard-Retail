INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047699, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047699,   1,       2048) /* ItemType - Gem */
     , (2161047699,   5,          0) /* EncumbranceVal */
     , (2161047699,  11,          1) /* MaxStackSize */
     , (2161047699,  12,          1) /* StackSize */
     , (2161047699,  16,          8) /* ItemUseable - Contained */
     , (2161047699,  18,          8) /* UiEffects - BoostMana */
     , (2161047699,  19,          0) /* Value */
     , (2161047699,  33,          1) /* Bonded - Bonded */
     , (2161047699,  65,        101) /* Placement - Resting */
     , (2161047699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047699,  94,         16) /* TargetType - Creature */
     , (2161047699, 114,          1) /* Attuned - Attuned */
     , (2161047699, 280,         51) /* SharedCooldown */
     , (2161047699, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047699,   1, False) /* Stuck */
     , (2161047699,  11, True ) /* IgnoreCollisions */
     , (2161047699,  13, True ) /* Ethereal */
     , (2161047699,  14, True ) /* GravityStatus */
     , (2161047699,  19, True ) /* Attackable */
     , (2161047699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047699, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047699,   1, 'Aligned Mana Stone') /* Name */
     , (2161047699,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047699,   1,   33555641) /* Setup */
     , (2161047699,   3,  536870932) /* SoundTable */
     , (2161047699,   8,  100676308) /* Icon */
     , (2161047699,  22,  872415275) /* PhysicsEffectTable */
     , (2161047699, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2161047699, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2161047699, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2161047699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047699,   1, 2161047698) /* Owner */
     , (2161047699,   2, 2161047698) /* Container */
     , (2161047699, 8000, 2161047699) /* PCAPRecordedObjectIID */;
