INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148420684, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148420684,   1,       2048) /* ItemType - Gem */
     , (3148420684,  11,          1) /* MaxStackSize */
     , (3148420684,  12,          1) /* StackSize */
     , (3148420684,  16,          8) /* ItemUseable - Contained */
     , (3148420684,  18,          2) /* UiEffects - Poisoned */
     , (3148420684,  65,        101) /* Placement - Resting */
     , (3148420684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3148420684,  94,         16) /* TargetType - Creature */
     , (3148420684, 280,         50) /* SharedCooldown */
     , (3148420684, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148420684,   1, False) /* Stuck */
     , (3148420684,  11, True ) /* IgnoreCollisions */
     , (3148420684,  13, True ) /* Ethereal */
     , (3148420684,  14, True ) /* GravityStatus */
     , (3148420684,  19, True ) /* Attackable */
     , (3148420684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148420684, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148420684,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148420684,   1,   33554809) /* Setup */
     , (3148420684,   3,  536870932) /* SoundTable */
     , (3148420684,   8,  100690374) /* Icon */
     , (3148420684,  22,  872415275) /* PhysicsEffectTable */
     , (3148420684, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3148420684, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3148420684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3148420684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148420684,   1, 2205053476) /* Owner */
     , (3148420684,   2, 2205053476) /* Container */
     , (3148420684, 8000, 3148420684) /* PCAPRecordedObjectIID */;
