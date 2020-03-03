INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283071, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283071,   1,       2048) /* ItemType - Gem */
     , (2153283071,   5,          0) /* EncumbranceVal */
     , (2153283071,  11,          1) /* MaxStackSize */
     , (2153283071,  12,          1) /* StackSize */
     , (2153283071,  16,          8) /* ItemUseable - Contained */
     , (2153283071,  18,          8) /* UiEffects - BoostMana */
     , (2153283071,  19,          0) /* Value */
     , (2153283071,  33,          1) /* Bonded - Bonded */
     , (2153283071,  65,        101) /* Placement - Resting */
     , (2153283071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283071,  94,         16) /* TargetType - Creature */
     , (2153283071, 114,          1) /* Attuned - Attuned */
     , (2153283071, 280,         51) /* SharedCooldown */
     , (2153283071, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283071,   1, False) /* Stuck */
     , (2153283071,  11, True ) /* IgnoreCollisions */
     , (2153283071,  13, True ) /* Ethereal */
     , (2153283071,  14, True ) /* GravityStatus */
     , (2153283071,  19, True ) /* Attackable */
     , (2153283071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283071, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283071,   1, 'Aligned Mana Stone') /* Name */
     , (2153283071,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283071,   1,   33555641) /* Setup */
     , (2153283071,   3,  536870932) /* SoundTable */
     , (2153283071,   8,  100676308) /* Icon */
     , (2153283071,  22,  872415275) /* PhysicsEffectTable */
     , (2153283071, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153283071, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153283071, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153283071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283071,   1, 2153103530) /* Owner */
     , (2153283071,   2, 2153103530) /* Container */
     , (2153283071, 8000, 2153283071) /* PCAPRecordedObjectIID */;
