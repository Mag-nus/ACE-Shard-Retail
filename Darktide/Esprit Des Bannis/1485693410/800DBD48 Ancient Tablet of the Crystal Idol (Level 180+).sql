INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384072, 44296, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384072,   1,       2048) /* ItemType - Gem */
     , (2148384072,  11,          1) /* MaxStackSize */
     , (2148384072,  12,          1) /* StackSize */
     , (2148384072,  16,          8) /* ItemUseable - Contained */
     , (2148384072,  18,          2) /* UiEffects - Poisoned */
     , (2148384072,  65,        101) /* Placement - Resting */
     , (2148384072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384072,  94,         16) /* TargetType - Creature */
     , (2148384072, 280,        100) /* SharedCooldown */
     , (2148384072, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384072,   1, False) /* Stuck */
     , (2148384072,  11, True ) /* IgnoreCollisions */
     , (2148384072,  13, True ) /* Ethereal */
     , (2148384072,  14, True ) /* GravityStatus */
     , (2148384072,  19, True ) /* Attackable */
     , (2148384072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384072, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384072,   1, 'Ancient Tablet of the Crystal Idol (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384072,   1,   33554773) /* Setup */
     , (2148384072,   3,  536870932) /* SoundTable */
     , (2148384072,   8,  100691960) /* Icon */
     , (2148384072,  22,  872415275) /* PhysicsEffectTable */
     , (2148384072, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2148384072, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384072, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384072,   1, 3328450995) /* Owner */
     , (2148384072,   2, 3328450995) /* Container */
     , (2148384072, 8000, 2148384072) /* PCAPRecordedObjectIID */;
