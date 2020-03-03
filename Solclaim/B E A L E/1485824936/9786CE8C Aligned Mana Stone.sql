INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542194316, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542194316,   1,       2048) /* ItemType - Gem */
     , (2542194316,   5,          0) /* EncumbranceVal */
     , (2542194316,  11,          1) /* MaxStackSize */
     , (2542194316,  12,          1) /* StackSize */
     , (2542194316,  16,          8) /* ItemUseable - Contained */
     , (2542194316,  18,          8) /* UiEffects - BoostMana */
     , (2542194316,  19,          0) /* Value */
     , (2542194316,  33,          1) /* Bonded - Bonded */
     , (2542194316,  65,        101) /* Placement - Resting */
     , (2542194316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542194316,  94,         16) /* TargetType - Creature */
     , (2542194316, 114,          1) /* Attuned - Attuned */
     , (2542194316, 280,         51) /* SharedCooldown */
     , (2542194316, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542194316,   1, False) /* Stuck */
     , (2542194316,  11, True ) /* IgnoreCollisions */
     , (2542194316,  13, True ) /* Ethereal */
     , (2542194316,  14, True ) /* GravityStatus */
     , (2542194316,  19, True ) /* Attackable */
     , (2542194316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542194316, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542194316,   1, 'Aligned Mana Stone') /* Name */
     , (2542194316,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542194316,   1,   33555641) /* Setup */
     , (2542194316,   3,  536870932) /* SoundTable */
     , (2542194316,   8,  100676308) /* Icon */
     , (2542194316,  22,  872415275) /* PhysicsEffectTable */
     , (2542194316, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2542194316, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2542194316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2542194316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542194316,   1, 2563637147) /* Owner */
     , (2542194316,   2, 2563637147) /* Container */
     , (2542194316, 8000, 2542194316) /* PCAPRecordedObjectIID */;
