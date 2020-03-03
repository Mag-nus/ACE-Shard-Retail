INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696601344, 44295, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696601344,   1,       2048) /* ItemType - Gem */
     , (3696601344,   5,          0) /* EncumbranceVal */
     , (3696601344,  11,          1) /* MaxStackSize */
     , (3696601344,  12,          1) /* StackSize */
     , (3696601344,  16,          8) /* ItemUseable - Contained */
     , (3696601344,  18,          2) /* UiEffects - Poisoned */
     , (3696601344,  19,          0) /* Value */
     , (3696601344,  65,        101) /* Placement - Resting */
     , (3696601344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696601344,  94,         16) /* TargetType - Creature */
     , (3696601344, 280,        100) /* SharedCooldown */
     , (3696601344, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696601344,   1, False) /* Stuck */
     , (3696601344,  11, True ) /* IgnoreCollisions */
     , (3696601344,  13, True ) /* Ethereal */
     , (3696601344,  14, True ) /* GravityStatus */
     , (3696601344,  19, True ) /* Attackable */
     , (3696601344,  22, True ) /* Inscribable */
     , (3696601344,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696601344, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696601344,   1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* Name */
     , (3696601344,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal amulet. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696601344,   1,   33554773) /* Setup */
     , (3696601344,   3,  536870932) /* SoundTable */
     , (3696601344,   8,  100691959) /* Icon */
     , (3696601344,  22,  872415275) /* PhysicsEffectTable */
     , (3696601344, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3696601344, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696601344, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696601344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696601344,   1, 2343279891) /* Owner */
     , (3696601344,   2, 2343279891) /* Container */
     , (3696601344, 8000, 3696601344) /* PCAPRecordedObjectIID */;
