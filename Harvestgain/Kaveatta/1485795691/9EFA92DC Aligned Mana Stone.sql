INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667221724, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667221724,   1,       2048) /* ItemType - Gem */
     , (2667221724,  11,          1) /* MaxStackSize */
     , (2667221724,  12,          1) /* StackSize */
     , (2667221724,  16,          8) /* ItemUseable - Contained */
     , (2667221724,  18,          8) /* UiEffects - BoostMana */
     , (2667221724,  65,        101) /* Placement - Resting */
     , (2667221724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667221724,  94,         16) /* TargetType - Creature */
     , (2667221724, 280,         51) /* SharedCooldown */
     , (2667221724, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667221724,   1, False) /* Stuck */
     , (2667221724,  11, True ) /* IgnoreCollisions */
     , (2667221724,  13, True ) /* Ethereal */
     , (2667221724,  14, True ) /* GravityStatus */
     , (2667221724,  19, True ) /* Attackable */
     , (2667221724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667221724, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667221724,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667221724,   1,   33555641) /* Setup */
     , (2667221724,   3,  536870932) /* SoundTable */
     , (2667221724,   8,  100676308) /* Icon */
     , (2667221724,  22,  872415275) /* PhysicsEffectTable */
     , (2667221724, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2667221724, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2667221724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2667221724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667221724,   1, 3319006167) /* Owner */
     , (2667221724,   2, 3319006167) /* Container */
     , (2667221724, 8000, 2667221724) /* PCAPRecordedObjectIID */;
