INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910818, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910818,   1,       2048) /* ItemType - Gem */
     , (2176910818,  11,          1) /* MaxStackSize */
     , (2176910818,  12,          1) /* StackSize */
     , (2176910818,  16,          8) /* ItemUseable - Contained */
     , (2176910818,  18,          2) /* UiEffects - Poisoned */
     , (2176910818,  65,        101) /* Placement - Resting */
     , (2176910818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910818,  94,         16) /* TargetType - Creature */
     , (2176910818, 280,         50) /* SharedCooldown */
     , (2176910818, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910818,   1, False) /* Stuck */
     , (2176910818,  11, True ) /* IgnoreCollisions */
     , (2176910818,  13, True ) /* Ethereal */
     , (2176910818,  14, True ) /* GravityStatus */
     , (2176910818,  19, True ) /* Attackable */
     , (2176910818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910818, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910818,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910818,   1,   33554809) /* Setup */
     , (2176910818,   3,  536870932) /* SoundTable */
     , (2176910818,   8,  100690374) /* Icon */
     , (2176910818,  22,  872415275) /* PhysicsEffectTable */
     , (2176910818, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2176910818, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2176910818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910818,   1, 1342889477) /* Owner */
     , (2176910818,   2, 1342889477) /* Container */
     , (2176910818, 8000, 2176910818) /* PCAPRecordedObjectIID */;
