INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411448495, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411448495,   1,       2048) /* ItemType - Gem */
     , (2411448495,   5,          0) /* EncumbranceVal */
     , (2411448495,  11,          1) /* MaxStackSize */
     , (2411448495,  12,          1) /* StackSize */
     , (2411448495,  16,          8) /* ItemUseable - Contained */
     , (2411448495,  18,          8) /* UiEffects - BoostMana */
     , (2411448495,  19,          0) /* Value */
     , (2411448495,  33,          1) /* Bonded - Bonded */
     , (2411448495,  65,        101) /* Placement - Resting */
     , (2411448495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411448495,  94,         16) /* TargetType - Creature */
     , (2411448495, 114,          1) /* Attuned - Attuned */
     , (2411448495, 280,         51) /* SharedCooldown */
     , (2411448495, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411448495,   1, False) /* Stuck */
     , (2411448495,  11, True ) /* IgnoreCollisions */
     , (2411448495,  13, True ) /* Ethereal */
     , (2411448495,  14, True ) /* GravityStatus */
     , (2411448495,  19, True ) /* Attackable */
     , (2411448495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411448495, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411448495,   1, 'Aligned Mana Stone') /* Name */
     , (2411448495,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411448495,   1,   33555641) /* Setup */
     , (2411448495,   3,  536870932) /* SoundTable */
     , (2411448495,   8,  100676308) /* Icon */
     , (2411448495,  22,  872415275) /* PhysicsEffectTable */
     , (2411448495, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2411448495, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2411448495, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2411448495, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411448495,   1, 2422727981) /* Owner */
     , (2411448495,   2, 2422727981) /* Container */
     , (2411448495, 8000, 2411448495) /* PCAPRecordedObjectIID */;
