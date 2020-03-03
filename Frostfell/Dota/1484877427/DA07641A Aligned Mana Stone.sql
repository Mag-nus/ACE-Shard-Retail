INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657917466, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657917466,   1,       2048) /* ItemType - Gem */
     , (3657917466,   5,          0) /* EncumbranceVal */
     , (3657917466,  11,          1) /* MaxStackSize */
     , (3657917466,  12,          1) /* StackSize */
     , (3657917466,  16,          8) /* ItemUseable - Contained */
     , (3657917466,  18,          8) /* UiEffects - BoostMana */
     , (3657917466,  19,          0) /* Value */
     , (3657917466,  33,          1) /* Bonded - Bonded */
     , (3657917466,  65,        101) /* Placement - Resting */
     , (3657917466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657917466,  94,         16) /* TargetType - Creature */
     , (3657917466, 114,          1) /* Attuned - Attuned */
     , (3657917466, 280,         51) /* SharedCooldown */
     , (3657917466, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657917466,   1, False) /* Stuck */
     , (3657917466,  11, True ) /* IgnoreCollisions */
     , (3657917466,  13, True ) /* Ethereal */
     , (3657917466,  14, True ) /* GravityStatus */
     , (3657917466,  19, True ) /* Attackable */
     , (3657917466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657917466, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657917466,   1, 'Aligned Mana Stone') /* Name */
     , (3657917466,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657917466,   1,   33555641) /* Setup */
     , (3657917466,   3,  536870932) /* SoundTable */
     , (3657917466,   8,  100676308) /* Icon */
     , (3657917466,  22,  872415275) /* PhysicsEffectTable */
     , (3657917466, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3657917466, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3657917466, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3657917466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657917466,   1, 3565238624) /* Owner */
     , (3657917466,   2, 3565238624) /* Container */
     , (3657917466, 8000, 3657917466) /* PCAPRecordedObjectIID */;
