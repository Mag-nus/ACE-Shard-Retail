INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542109929, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542109929,   1,       2048) /* ItemType - Gem */
     , (2542109929,   5,          0) /* EncumbranceVal */
     , (2542109929,  11,          1) /* MaxStackSize */
     , (2542109929,  12,          1) /* StackSize */
     , (2542109929,  16,          8) /* ItemUseable - Contained */
     , (2542109929,  18,          8) /* UiEffects - BoostMana */
     , (2542109929,  19,          0) /* Value */
     , (2542109929,  33,          1) /* Bonded - Bonded */
     , (2542109929,  65,        101) /* Placement - Resting */
     , (2542109929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542109929,  94,         16) /* TargetType - Creature */
     , (2542109929, 114,          1) /* Attuned - Attuned */
     , (2542109929, 280,         51) /* SharedCooldown */
     , (2542109929, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542109929,   1, False) /* Stuck */
     , (2542109929,  11, True ) /* IgnoreCollisions */
     , (2542109929,  13, True ) /* Ethereal */
     , (2542109929,  14, True ) /* GravityStatus */
     , (2542109929,  19, True ) /* Attackable */
     , (2542109929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542109929, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542109929,   1, 'Aligned Mana Stone') /* Name */
     , (2542109929,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542109929,   1,   33555641) /* Setup */
     , (2542109929,   3,  536870932) /* SoundTable */
     , (2542109929,   8,  100676308) /* Icon */
     , (2542109929,  22,  872415275) /* PhysicsEffectTable */
     , (2542109929, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2542109929, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2542109929, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2542109929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542109929,   1, 2578410910) /* Owner */
     , (2542109929,   2, 2578410910) /* Container */
     , (2542109929, 8000, 2542109929) /* PCAPRecordedObjectIID */;
