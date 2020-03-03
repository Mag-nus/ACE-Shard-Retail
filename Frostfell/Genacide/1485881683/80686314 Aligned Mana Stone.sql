INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324756, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324756,   1,       2048) /* ItemType - Gem */
     , (2154324756,  11,          1) /* MaxStackSize */
     , (2154324756,  12,          1) /* StackSize */
     , (2154324756,  16,          8) /* ItemUseable - Contained */
     , (2154324756,  18,          8) /* UiEffects - BoostMana */
     , (2154324756,  65,        101) /* Placement - Resting */
     , (2154324756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324756,  94,         16) /* TargetType - Creature */
     , (2154324756, 280,         51) /* SharedCooldown */
     , (2154324756, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324756,   1, False) /* Stuck */
     , (2154324756,  11, True ) /* IgnoreCollisions */
     , (2154324756,  13, True ) /* Ethereal */
     , (2154324756,  14, True ) /* GravityStatus */
     , (2154324756,  19, True ) /* Attackable */
     , (2154324756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324756, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324756,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324756,   1,   33555641) /* Setup */
     , (2154324756,   3,  536870932) /* SoundTable */
     , (2154324756,   8,  100676308) /* Icon */
     , (2154324756,  22,  872415275) /* PhysicsEffectTable */
     , (2154324756, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2154324756, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154324756, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154324756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324756,   1, 2154324739) /* Owner */
     , (2154324756,   2, 2154324739) /* Container */
     , (2154324756, 8000, 2154324756) /* PCAPRecordedObjectIID */;
