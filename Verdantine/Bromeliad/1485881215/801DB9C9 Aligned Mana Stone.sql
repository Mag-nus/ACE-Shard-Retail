INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431753, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431753,   1,       2048) /* ItemType - Gem */
     , (2149431753,   5,          0) /* EncumbranceVal */
     , (2149431753,  11,          1) /* MaxStackSize */
     , (2149431753,  12,          1) /* StackSize */
     , (2149431753,  16,          8) /* ItemUseable - Contained */
     , (2149431753,  18,          8) /* UiEffects - BoostMana */
     , (2149431753,  19,          0) /* Value */
     , (2149431753,  33,          1) /* Bonded - Bonded */
     , (2149431753,  65,        101) /* Placement - Resting */
     , (2149431753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431753,  94,         16) /* TargetType - Creature */
     , (2149431753, 114,          1) /* Attuned - Attuned */
     , (2149431753, 280,         51) /* SharedCooldown */
     , (2149431753, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431753,   1, False) /* Stuck */
     , (2149431753,  11, True ) /* IgnoreCollisions */
     , (2149431753,  13, True ) /* Ethereal */
     , (2149431753,  14, True ) /* GravityStatus */
     , (2149431753,  19, True ) /* Attackable */
     , (2149431753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431753, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431753,   1, 'Aligned Mana Stone') /* Name */
     , (2149431753,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431753,   1,   33555641) /* Setup */
     , (2149431753,   3,  536870932) /* SoundTable */
     , (2149431753,   8,  100676308) /* Icon */
     , (2149431753,  22,  872415275) /* PhysicsEffectTable */
     , (2149431753, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2149431753, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431753, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431753,   1, 1342411621) /* Owner */
     , (2149431753,   2, 1342411621) /* Container */
     , (2149431753, 8000, 2149431753) /* PCAPRecordedObjectIID */;
