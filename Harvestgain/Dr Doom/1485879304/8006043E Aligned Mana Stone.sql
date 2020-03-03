INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877950, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877950,   1,       2048) /* ItemType - Gem */
     , (2147877950,  11,          1) /* MaxStackSize */
     , (2147877950,  12,          1) /* StackSize */
     , (2147877950,  16,          8) /* ItemUseable - Contained */
     , (2147877950,  18,          8) /* UiEffects - BoostMana */
     , (2147877950,  65,        101) /* Placement - Resting */
     , (2147877950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877950,  94,         16) /* TargetType - Creature */
     , (2147877950, 280,         51) /* SharedCooldown */
     , (2147877950, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877950,   1, False) /* Stuck */
     , (2147877950,  11, True ) /* IgnoreCollisions */
     , (2147877950,  13, True ) /* Ethereal */
     , (2147877950,  14, True ) /* GravityStatus */
     , (2147877950,  19, True ) /* Attackable */
     , (2147877950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877950, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877950,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877950,   1,   33555641) /* Setup */
     , (2147877950,   3,  536870932) /* SoundTable */
     , (2147877950,   8,  100676308) /* Icon */
     , (2147877950,  22,  872415275) /* PhysicsEffectTable */
     , (2147877950, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147877950, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147877950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147877950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877950,   1, 2277720908) /* Owner */
     , (2147877950,   2, 2277720908) /* Container */
     , (2147877950, 8000, 2147877950) /* PCAPRecordedObjectIID */;
