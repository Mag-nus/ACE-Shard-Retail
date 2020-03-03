INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464476276, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464476276,   1,       2048) /* ItemType - Gem */
     , (2464476276,  11,          1) /* MaxStackSize */
     , (2464476276,  12,          1) /* StackSize */
     , (2464476276,  16,          8) /* ItemUseable - Contained */
     , (2464476276,  18,          8) /* UiEffects - BoostMana */
     , (2464476276,  65,        101) /* Placement - Resting */
     , (2464476276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464476276,  94,         16) /* TargetType - Creature */
     , (2464476276, 280,         51) /* SharedCooldown */
     , (2464476276, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464476276,   1, False) /* Stuck */
     , (2464476276,  11, True ) /* IgnoreCollisions */
     , (2464476276,  13, True ) /* Ethereal */
     , (2464476276,  14, True ) /* GravityStatus */
     , (2464476276,  19, True ) /* Attackable */
     , (2464476276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464476276, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464476276,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464476276,   1,   33555641) /* Setup */
     , (2464476276,   3,  536870932) /* SoundTable */
     , (2464476276,   8,  100676308) /* Icon */
     , (2464476276,  22,  872415275) /* PhysicsEffectTable */
     , (2464476276, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2464476276, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2464476276, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2464476276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464476276,   1, 2442635699) /* Owner */
     , (2464476276,   2, 2442635699) /* Container */
     , (2464476276, 8000, 2464476276) /* PCAPRecordedObjectIID */;
