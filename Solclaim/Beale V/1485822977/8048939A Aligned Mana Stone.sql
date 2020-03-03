INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240026, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240026,   1,       2048) /* ItemType - Gem */
     , (2152240026,   5,          0) /* EncumbranceVal */
     , (2152240026,  11,          1) /* MaxStackSize */
     , (2152240026,  12,          1) /* StackSize */
     , (2152240026,  16,          8) /* ItemUseable - Contained */
     , (2152240026,  18,          8) /* UiEffects - BoostMana */
     , (2152240026,  19,          0) /* Value */
     , (2152240026,  33,          1) /* Bonded - Bonded */
     , (2152240026,  65,        101) /* Placement - Resting */
     , (2152240026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240026,  94,         16) /* TargetType - Creature */
     , (2152240026, 114,          1) /* Attuned - Attuned */
     , (2152240026, 280,         51) /* SharedCooldown */
     , (2152240026, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240026,   1, False) /* Stuck */
     , (2152240026,  11, True ) /* IgnoreCollisions */
     , (2152240026,  13, True ) /* Ethereal */
     , (2152240026,  14, True ) /* GravityStatus */
     , (2152240026,  19, True ) /* Attackable */
     , (2152240026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240026, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240026,   1, 'Aligned Mana Stone') /* Name */
     , (2152240026,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240026,   1,   33555641) /* Setup */
     , (2152240026,   3,  536870932) /* SoundTable */
     , (2152240026,   8,  100676308) /* Icon */
     , (2152240026,  22,  872415275) /* PhysicsEffectTable */
     , (2152240026, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2152240026, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152240026, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152240026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240026,   1, 2152240017) /* Owner */
     , (2152240026,   2, 2152240017) /* Container */
     , (2152240026, 8000, 2152240026) /* PCAPRecordedObjectIID */;
