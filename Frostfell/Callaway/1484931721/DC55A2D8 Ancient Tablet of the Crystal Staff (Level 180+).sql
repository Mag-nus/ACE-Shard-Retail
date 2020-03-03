INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696599768, 44293, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696599768,   1,       2048) /* ItemType - Gem */
     , (3696599768,   5,          0) /* EncumbranceVal */
     , (3696599768,  11,          1) /* MaxStackSize */
     , (3696599768,  12,          1) /* StackSize */
     , (3696599768,  16,          8) /* ItemUseable - Contained */
     , (3696599768,  18,          2) /* UiEffects - Poisoned */
     , (3696599768,  19,          0) /* Value */
     , (3696599768,  65,        101) /* Placement - Resting */
     , (3696599768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696599768,  94,         16) /* TargetType - Creature */
     , (3696599768, 280,        100) /* SharedCooldown */
     , (3696599768, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696599768,   1, False) /* Stuck */
     , (3696599768,  11, True ) /* IgnoreCollisions */
     , (3696599768,  13, True ) /* Ethereal */
     , (3696599768,  14, True ) /* GravityStatus */
     , (3696599768,  19, True ) /* Attackable */
     , (3696599768,  22, True ) /* Inscribable */
     , (3696599768,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696599768, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696599768,   1, 'Ancient Tablet of the Crystal Staff (Level 180+)') /* Name */
     , (3696599768,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal staff. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696599768,   1,   33554773) /* Setup */
     , (3696599768,   3,  536870932) /* SoundTable */
     , (3696599768,   8,  100691957) /* Icon */
     , (3696599768,  22,  872415275) /* PhysicsEffectTable */
     , (3696599768, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3696599768, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696599768, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696599768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696599768,   1, 2343279891) /* Owner */
     , (3696599768,   2, 2343279891) /* Container */
     , (3696599768, 8000, 3696599768) /* PCAPRecordedObjectIID */;
