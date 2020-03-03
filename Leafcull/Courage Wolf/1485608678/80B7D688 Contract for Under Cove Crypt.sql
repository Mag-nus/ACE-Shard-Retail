INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159531656, 44898, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159531656,   1,       2048) /* ItemType - Gem */
     , (2159531656,  11,          1) /* MaxStackSize */
     , (2159531656,  12,          1) /* StackSize */
     , (2159531656,  16,          8) /* ItemUseable - Contained */
     , (2159531656,  18,          2) /* UiEffects - Poisoned */
     , (2159531656,  19,        100) /* Value */
     , (2159531656,  65,        101) /* Placement - Resting */
     , (2159531656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159531656,  94,         16) /* TargetType - Creature */
     , (2159531656, 280,        100) /* SharedCooldown */
     , (2159531656, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159531656,   1, False) /* Stuck */
     , (2159531656,  11, True ) /* IgnoreCollisions */
     , (2159531656,  13, True ) /* Ethereal */
     , (2159531656,  14, True ) /* GravityStatus */
     , (2159531656,  19, True ) /* Attackable */
     , (2159531656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159531656, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159531656,   1, 'Contract for Under Cove Crypt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159531656,   1,   33554773) /* Setup */
     , (2159531656,   3,  536870932) /* SoundTable */
     , (2159531656,   8,  100691929) /* Icon */
     , (2159531656,  22,  872415275) /* PhysicsEffectTable */
     , (2159531656, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2159531656, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2159531656, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159531656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159531656,   1, 1343186237) /* Owner */
     , (2159531656,   2, 1343186237) /* Container */
     , (2159531656, 8000, 2159531656) /* PCAPRecordedObjectIID */;
