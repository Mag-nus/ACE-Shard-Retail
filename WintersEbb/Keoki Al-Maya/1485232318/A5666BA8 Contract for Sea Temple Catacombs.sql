INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774952872, 44904, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774952872,   1,       2048) /* ItemType - Gem */
     , (2774952872,  11,          1) /* MaxStackSize */
     , (2774952872,  12,          1) /* StackSize */
     , (2774952872,  16,          8) /* ItemUseable - Contained */
     , (2774952872,  18,          2) /* UiEffects - Poisoned */
     , (2774952872,  19,        100) /* Value */
     , (2774952872,  65,        101) /* Placement - Resting */
     , (2774952872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774952872,  94,         16) /* TargetType - Creature */
     , (2774952872, 280,        100) /* SharedCooldown */
     , (2774952872, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774952872,   1, False) /* Stuck */
     , (2774952872,  11, True ) /* IgnoreCollisions */
     , (2774952872,  13, True ) /* Ethereal */
     , (2774952872,  14, True ) /* GravityStatus */
     , (2774952872,  19, True ) /* Attackable */
     , (2774952872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774952872, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774952872,   1, 'Contract for Sea Temple Catacombs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774952872,   1,   33554773) /* Setup */
     , (2774952872,   3,  536870932) /* SoundTable */
     , (2774952872,   8,  100691929) /* Icon */
     , (2774952872,  22,  872415275) /* PhysicsEffectTable */
     , (2774952872, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2774952872, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2774952872, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2774952872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774952872,   1, 1342401215) /* Owner */
     , (2774952872,   2, 1342401215) /* Container */
     , (2774952872, 8000, 2774952872) /* PCAPRecordedObjectIID */;
