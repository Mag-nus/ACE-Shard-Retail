INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903069, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903069,   1,       2048) /* ItemType - Gem */
     , (2155903069,  11,          1) /* MaxStackSize */
     , (2155903069,  12,          1) /* StackSize */
     , (2155903069,  16,          8) /* ItemUseable - Contained */
     , (2155903069,  18,          8) /* UiEffects - BoostMana */
     , (2155903069,  65,        101) /* Placement - Resting */
     , (2155903069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903069,  94,         16) /* TargetType - Creature */
     , (2155903069, 280,         51) /* SharedCooldown */
     , (2155903069, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903069,   1, False) /* Stuck */
     , (2155903069,  11, True ) /* IgnoreCollisions */
     , (2155903069,  13, True ) /* Ethereal */
     , (2155903069,  14, True ) /* GravityStatus */
     , (2155903069,  19, True ) /* Attackable */
     , (2155903069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155903069, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903069,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903069,   1,   33555641) /* Setup */
     , (2155903069,   3,  536870932) /* SoundTable */
     , (2155903069,   8,  100676308) /* Icon */
     , (2155903069,  22,  872415275) /* PhysicsEffectTable */
     , (2155903069, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2155903069, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155903069, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155903069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903069,   1, 3132872446) /* Owner */
     , (2155903069,   2, 3132872446) /* Container */
     , (2155903069, 8000, 2155903069) /* PCAPRecordedObjectIID */;
