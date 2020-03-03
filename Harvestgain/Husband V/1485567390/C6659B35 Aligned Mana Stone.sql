INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328547637, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328547637,   1,       2048) /* ItemType - Gem */
     , (3328547637,   5,          0) /* EncumbranceVal */
     , (3328547637,  11,          1) /* MaxStackSize */
     , (3328547637,  12,          1) /* StackSize */
     , (3328547637,  16,          8) /* ItemUseable - Contained */
     , (3328547637,  18,          8) /* UiEffects - BoostMana */
     , (3328547637,  19,          0) /* Value */
     , (3328547637,  33,          1) /* Bonded - Bonded */
     , (3328547637,  65,        101) /* Placement - Resting */
     , (3328547637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328547637,  94,         16) /* TargetType - Creature */
     , (3328547637, 114,          1) /* Attuned - Attuned */
     , (3328547637, 280,         51) /* SharedCooldown */
     , (3328547637, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328547637,   1, False) /* Stuck */
     , (3328547637,  11, True ) /* IgnoreCollisions */
     , (3328547637,  13, True ) /* Ethereal */
     , (3328547637,  14, True ) /* GravityStatus */
     , (3328547637,  19, True ) /* Attackable */
     , (3328547637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328547637, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328547637,   1, 'Aligned Mana Stone') /* Name */
     , (3328547637,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328547637,   1,   33555641) /* Setup */
     , (3328547637,   3,  536870932) /* SoundTable */
     , (3328547637,   8,  100676308) /* Icon */
     , (3328547637,  22,  872415275) /* PhysicsEffectTable */
     , (3328547637, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3328547637, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3328547637, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3328547637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328547637,   1, 2238129381) /* Owner */
     , (3328547637,   2, 2238129381) /* Container */
     , (3328547637, 8000, 3328547637) /* PCAPRecordedObjectIID */;
