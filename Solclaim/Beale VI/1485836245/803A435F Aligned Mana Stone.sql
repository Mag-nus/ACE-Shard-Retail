INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301983, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301983,   1,       2048) /* ItemType - Gem */
     , (2151301983,   5,          0) /* EncumbranceVal */
     , (2151301983,  11,          1) /* MaxStackSize */
     , (2151301983,  12,          1) /* StackSize */
     , (2151301983,  16,          8) /* ItemUseable - Contained */
     , (2151301983,  18,          8) /* UiEffects - BoostMana */
     , (2151301983,  19,          0) /* Value */
     , (2151301983,  33,          1) /* Bonded - Bonded */
     , (2151301983,  65,        101) /* Placement - Resting */
     , (2151301983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301983,  94,         16) /* TargetType - Creature */
     , (2151301983, 114,          1) /* Attuned - Attuned */
     , (2151301983, 280,         51) /* SharedCooldown */
     , (2151301983, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301983,   1, False) /* Stuck */
     , (2151301983,  11, True ) /* IgnoreCollisions */
     , (2151301983,  13, True ) /* Ethereal */
     , (2151301983,  14, True ) /* GravityStatus */
     , (2151301983,  19, True ) /* Attackable */
     , (2151301983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301983, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301983,   1, 'Aligned Mana Stone') /* Name */
     , (2151301983,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301983,   1,   33555641) /* Setup */
     , (2151301983,   3,  536870932) /* SoundTable */
     , (2151301983,   8,  100676308) /* Icon */
     , (2151301983,  22,  872415275) /* PhysicsEffectTable */
     , (2151301983, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151301983, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151301983, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151301983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301983,   1, 2151302051) /* Owner */
     , (2151301983,   2, 2151302051) /* Container */
     , (2151301983, 8000, 2151301983) /* PCAPRecordedObjectIID */;
