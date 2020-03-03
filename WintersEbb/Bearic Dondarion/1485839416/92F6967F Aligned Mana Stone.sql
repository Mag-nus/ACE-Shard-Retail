INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465633919, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465633919,   1,       2048) /* ItemType - Gem */
     , (2465633919,  11,          1) /* MaxStackSize */
     , (2465633919,  12,          1) /* StackSize */
     , (2465633919,  16,          8) /* ItemUseable - Contained */
     , (2465633919,  18,          8) /* UiEffects - BoostMana */
     , (2465633919,  65,        101) /* Placement - Resting */
     , (2465633919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465633919,  94,         16) /* TargetType - Creature */
     , (2465633919, 280,         51) /* SharedCooldown */
     , (2465633919, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465633919,   1, False) /* Stuck */
     , (2465633919,  11, True ) /* IgnoreCollisions */
     , (2465633919,  13, True ) /* Ethereal */
     , (2465633919,  14, True ) /* GravityStatus */
     , (2465633919,  19, True ) /* Attackable */
     , (2465633919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465633919, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465633919,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465633919,   1,   33555641) /* Setup */
     , (2465633919,   3,  536870932) /* SoundTable */
     , (2465633919,   8,  100676308) /* Icon */
     , (2465633919,  22,  872415275) /* PhysicsEffectTable */
     , (2465633919, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2465633919, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2465633919, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465633919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465633919,   1, 2438582023) /* Owner */
     , (2465633919,   2, 2438582023) /* Container */
     , (2465633919, 8000, 2465633919) /* PCAPRecordedObjectIID */;
