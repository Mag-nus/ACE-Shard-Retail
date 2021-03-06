INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363478481, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363478481,   1,       2048) /* ItemType - Gem */
     , (2363478481,  11,          1) /* MaxStackSize */
     , (2363478481,  12,          1) /* StackSize */
     , (2363478481,  16,          8) /* ItemUseable - Contained */
     , (2363478481,  18,          8) /* UiEffects - BoostMana */
     , (2363478481,  65,        101) /* Placement - Resting */
     , (2363478481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2363478481,  94,         16) /* TargetType - Creature */
     , (2363478481, 280,         51) /* SharedCooldown */
     , (2363478481, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363478481,   1, False) /* Stuck */
     , (2363478481,  11, True ) /* IgnoreCollisions */
     , (2363478481,  13, True ) /* Ethereal */
     , (2363478481,  14, True ) /* GravityStatus */
     , (2363478481,  19, True ) /* Attackable */
     , (2363478481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2363478481, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363478481,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363478481,   1,   33555641) /* Setup */
     , (2363478481,   3,  536870932) /* SoundTable */
     , (2363478481,   8,  100676308) /* Icon */
     , (2363478481,  22,  872415275) /* PhysicsEffectTable */
     , (2363478481, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2363478481, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2363478481, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2363478481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363478481,   1, 2527570599) /* Owner */
     , (2363478481,   2, 2527570599) /* Container */
     , (2363478481, 8000, 2363478481) /* PCAPRecordedObjectIID */;
