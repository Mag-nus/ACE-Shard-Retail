INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153876518, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153876518,   1,       2048) /* ItemType - Gem */
     , (2153876518,  11,          1) /* MaxStackSize */
     , (2153876518,  12,          1) /* StackSize */
     , (2153876518,  16,          8) /* ItemUseable - Contained */
     , (2153876518,  18,          8) /* UiEffects - BoostMana */
     , (2153876518,  65,        101) /* Placement - Resting */
     , (2153876518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153876518,  94,         16) /* TargetType - Creature */
     , (2153876518, 280,         51) /* SharedCooldown */
     , (2153876518, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153876518,   1, False) /* Stuck */
     , (2153876518,  11, True ) /* IgnoreCollisions */
     , (2153876518,  13, True ) /* Ethereal */
     , (2153876518,  14, True ) /* GravityStatus */
     , (2153876518,  19, True ) /* Attackable */
     , (2153876518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153876518, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153876518,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153876518,   1,   33555641) /* Setup */
     , (2153876518,   3,  536870932) /* SoundTable */
     , (2153876518,   8,  100676308) /* Icon */
     , (2153876518,  22,  872415275) /* PhysicsEffectTable */
     , (2153876518, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153876518, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153876518, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153876518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153876518,   1, 2153613004) /* Owner */
     , (2153876518,   2, 2153613004) /* Container */
     , (2153876518, 8000, 2153876518) /* PCAPRecordedObjectIID */;
