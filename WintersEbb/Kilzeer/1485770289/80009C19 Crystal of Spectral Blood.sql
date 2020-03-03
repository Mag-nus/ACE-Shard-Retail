INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523609, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523609,   1,       2048) /* ItemType - Gem */
     , (2147523609,  11,          1) /* MaxStackSize */
     , (2147523609,  12,          1) /* StackSize */
     , (2147523609,  16,          8) /* ItemUseable - Contained */
     , (2147523609,  18,          2) /* UiEffects - Poisoned */
     , (2147523609,  65,        101) /* Placement - Resting */
     , (2147523609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523609,  94,         16) /* TargetType - Creature */
     , (2147523609, 280,         50) /* SharedCooldown */
     , (2147523609, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523609,   1, False) /* Stuck */
     , (2147523609,  11, True ) /* IgnoreCollisions */
     , (2147523609,  13, True ) /* Ethereal */
     , (2147523609,  14, True ) /* GravityStatus */
     , (2147523609,  19, True ) /* Attackable */
     , (2147523609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523609, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523609,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523609,   1,   33554809) /* Setup */
     , (2147523609,   3,  536870932) /* SoundTable */
     , (2147523609,   8,  100690374) /* Icon */
     , (2147523609,  22,  872415275) /* PhysicsEffectTable */
     , (2147523609, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147523609, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147523609, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147523609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523609,   1, 2147523610) /* Owner */
     , (2147523609,   2, 2147523610) /* Container */
     , (2147523609, 8000, 2147523609) /* PCAPRecordedObjectIID */;
