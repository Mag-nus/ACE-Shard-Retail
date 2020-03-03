INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2798223228, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798223228,   1,       2048) /* ItemType - Gem */
     , (2798223228,  11,          1) /* MaxStackSize */
     , (2798223228,  12,          1) /* StackSize */
     , (2798223228,  16,          8) /* ItemUseable - Contained */
     , (2798223228,  18,          8) /* UiEffects - BoostMana */
     , (2798223228,  65,        101) /* Placement - Resting */
     , (2798223228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2798223228,  94,         16) /* TargetType - Creature */
     , (2798223228, 280,         51) /* SharedCooldown */
     , (2798223228, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798223228,   1, False) /* Stuck */
     , (2798223228,  11, True ) /* IgnoreCollisions */
     , (2798223228,  13, True ) /* Ethereal */
     , (2798223228,  14, True ) /* GravityStatus */
     , (2798223228,  19, True ) /* Attackable */
     , (2798223228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2798223228, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798223228,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798223228,   1,   33555641) /* Setup */
     , (2798223228,   3,  536870932) /* SoundTable */
     , (2798223228,   8,  100676308) /* Icon */
     , (2798223228,  22,  872415275) /* PhysicsEffectTable */
     , (2798223228, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2798223228, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2798223228, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2798223228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2798223228,   1, 3347822518) /* Owner */
     , (2798223228,   2, 3347822518) /* Container */
     , (2798223228, 8000, 2798223228) /* PCAPRecordedObjectIID */;
