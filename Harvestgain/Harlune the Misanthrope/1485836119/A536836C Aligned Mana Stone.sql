INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771813228, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771813228,   1,       2048) /* ItemType - Gem */
     , (2771813228,  11,          1) /* MaxStackSize */
     , (2771813228,  12,          1) /* StackSize */
     , (2771813228,  16,          8) /* ItemUseable - Contained */
     , (2771813228,  18,          8) /* UiEffects - BoostMana */
     , (2771813228,  65,        101) /* Placement - Resting */
     , (2771813228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771813228,  94,         16) /* TargetType - Creature */
     , (2771813228, 280,         51) /* SharedCooldown */
     , (2771813228, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771813228,   1, False) /* Stuck */
     , (2771813228,  11, True ) /* IgnoreCollisions */
     , (2771813228,  13, True ) /* Ethereal */
     , (2771813228,  14, True ) /* GravityStatus */
     , (2771813228,  19, True ) /* Attackable */
     , (2771813228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771813228, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771813228,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771813228,   1,   33555641) /* Setup */
     , (2771813228,   3,  536870932) /* SoundTable */
     , (2771813228,   8,  100676308) /* Icon */
     , (2771813228,  22,  872415275) /* PhysicsEffectTable */
     , (2771813228, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2771813228, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2771813228, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2771813228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771813228,   1, 2638006992) /* Owner */
     , (2771813228,   2, 2638006992) /* Container */
     , (2771813228, 8000, 2771813228) /* PCAPRecordedObjectIID */;
