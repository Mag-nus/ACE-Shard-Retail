INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2313042481, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2313042481,   1,       2048) /* ItemType - Gem */
     , (2313042481,   5,          0) /* EncumbranceVal */
     , (2313042481,  11,          1) /* MaxStackSize */
     , (2313042481,  12,          1) /* StackSize */
     , (2313042481,  16,          8) /* ItemUseable - Contained */
     , (2313042481,  18,          8) /* UiEffects - BoostMana */
     , (2313042481,  19,          0) /* Value */
     , (2313042481,  33,          1) /* Bonded - Bonded */
     , (2313042481,  65,        101) /* Placement - Resting */
     , (2313042481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2313042481,  94,         16) /* TargetType - Creature */
     , (2313042481, 114,          1) /* Attuned - Attuned */
     , (2313042481, 280,         51) /* SharedCooldown */
     , (2313042481, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2313042481,   1, False) /* Stuck */
     , (2313042481,  11, True ) /* IgnoreCollisions */
     , (2313042481,  13, True ) /* Ethereal */
     , (2313042481,  14, True ) /* GravityStatus */
     , (2313042481,  19, True ) /* Attackable */
     , (2313042481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2313042481, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2313042481,   1, 'Aligned Mana Stone') /* Name */
     , (2313042481,  16, 'This mana stone is incapable of holding a charge. Using this stone creates a conduit between the wielder and Dereth''s mana field.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2313042481,   1,   33555641) /* Setup */
     , (2313042481,   3,  536870932) /* SoundTable */
     , (2313042481,   8,  100676308) /* Icon */
     , (2313042481,  22,  872415275) /* PhysicsEffectTable */
     , (2313042481, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2313042481, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2313042481, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2313042481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2313042481,   1, 2312093067) /* Owner */
     , (2313042481,   2, 2312093067) /* Container */
     , (2313042481, 8000, 2313042481) /* PCAPRecordedObjectIID */;
