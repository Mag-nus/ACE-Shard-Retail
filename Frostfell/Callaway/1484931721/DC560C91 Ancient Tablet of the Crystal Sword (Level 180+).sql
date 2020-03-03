INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696626833, 44294, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696626833,   1,       2048) /* ItemType - Gem */
     , (3696626833,   5,          0) /* EncumbranceVal */
     , (3696626833,  11,          1) /* MaxStackSize */
     , (3696626833,  12,          1) /* StackSize */
     , (3696626833,  16,          8) /* ItemUseable - Contained */
     , (3696626833,  18,          2) /* UiEffects - Poisoned */
     , (3696626833,  19,          0) /* Value */
     , (3696626833,  65,        101) /* Placement - Resting */
     , (3696626833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696626833,  94,         16) /* TargetType - Creature */
     , (3696626833, 280,        100) /* SharedCooldown */
     , (3696626833, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696626833,   1, False) /* Stuck */
     , (3696626833,  11, True ) /* IgnoreCollisions */
     , (3696626833,  13, True ) /* Ethereal */
     , (3696626833,  14, True ) /* GravityStatus */
     , (3696626833,  19, True ) /* Attackable */
     , (3696626833,  22, True ) /* Inscribable */
     , (3696626833,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696626833, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696626833,   1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* Name */
     , (3696626833,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal sword. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696626833,   1,   33554773) /* Setup */
     , (3696626833,   3,  536870932) /* SoundTable */
     , (3696626833,   8,  100691958) /* Icon */
     , (3696626833,  22,  872415275) /* PhysicsEffectTable */
     , (3696626833, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3696626833, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3696626833, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696626833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696626833,   1, 2343279891) /* Owner */
     , (3696626833,   2, 2343279891) /* Container */
     , (3696626833, 8000, 3696626833) /* PCAPRecordedObjectIID */;
