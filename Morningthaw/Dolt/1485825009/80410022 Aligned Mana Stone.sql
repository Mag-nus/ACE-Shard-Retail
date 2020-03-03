INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743522, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743522,   1,       2048) /* ItemType - Gem */
     , (2151743522,  11,          1) /* MaxStackSize */
     , (2151743522,  12,          1) /* StackSize */
     , (2151743522,  16,          8) /* ItemUseable - Contained */
     , (2151743522,  18,          8) /* UiEffects - BoostMana */
     , (2151743522,  65,        101) /* Placement - Resting */
     , (2151743522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743522,  94,         16) /* TargetType - Creature */
     , (2151743522, 280,         51) /* SharedCooldown */
     , (2151743522, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743522,   1, False) /* Stuck */
     , (2151743522,  11, True ) /* IgnoreCollisions */
     , (2151743522,  13, True ) /* Ethereal */
     , (2151743522,  14, True ) /* GravityStatus */
     , (2151743522,  19, True ) /* Attackable */
     , (2151743522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743522, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743522,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743522,   1,   33555641) /* Setup */
     , (2151743522,   3,  536870932) /* SoundTable */
     , (2151743522,   8,  100676308) /* Icon */
     , (2151743522,  22,  872415275) /* PhysicsEffectTable */
     , (2151743522, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151743522, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151743522, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743522,   1, 2151743529) /* Owner */
     , (2151743522,   2, 2151743529) /* Container */
     , (2151743522, 8000, 2151743522) /* PCAPRecordedObjectIID */;
