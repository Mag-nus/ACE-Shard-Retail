INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2822243517, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2822243517,   1,       2048) /* ItemType - Gem */
     , (2822243517,   5,          0) /* EncumbranceVal */
     , (2822243517,  11,          1) /* MaxStackSize */
     , (2822243517,  12,          1) /* StackSize */
     , (2822243517,  16,          8) /* ItemUseable - Contained */
     , (2822243517,  18,          8) /* UiEffects - BoostMana */
     , (2822243517,  19,          0) /* Value */
     , (2822243517,  33,          1) /* Bonded - Bonded */
     , (2822243517,  65,        101) /* Placement - Resting */
     , (2822243517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2822243517,  94,         16) /* TargetType - Creature */
     , (2822243517, 114,          1) /* Attuned - Attuned */
     , (2822243517, 280,         51) /* SharedCooldown */
     , (2822243517, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2822243517,   1, False) /* Stuck */
     , (2822243517,  11, True ) /* IgnoreCollisions */
     , (2822243517,  13, True ) /* Ethereal */
     , (2822243517,  14, True ) /* GravityStatus */
     , (2822243517,  19, True ) /* Attackable */
     , (2822243517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2822243517, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2822243517,   1, 'Aligned Mana Stone') /* Name */
     , (2822243517,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2822243517,   1,   33555641) /* Setup */
     , (2822243517,   3,  536870932) /* SoundTable */
     , (2822243517,   8,  100676308) /* Icon */
     , (2822243517,  22,  872415275) /* PhysicsEffectTable */
     , (2822243517, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2822243517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2822243517, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2822243517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2822243517,   1, 2897669184) /* Owner */
     , (2822243517,   2, 2897669184) /* Container */
     , (2822243517, 8000, 2822243517) /* PCAPRecordedObjectIID */;
