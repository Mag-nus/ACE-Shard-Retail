INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295302140, 51871, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295302140,   1,       2048) /* ItemType - Gem */
     , (3295302140,  11,          1) /* MaxStackSize */
     , (3295302140,  12,          1) /* StackSize */
     , (3295302140,  16,          8) /* ItemUseable - Contained */
     , (3295302140,  18,          2) /* UiEffects - Poisoned */
     , (3295302140,  19,        100) /* Value */
     , (3295302140,  65,        101) /* Placement - Resting */
     , (3295302140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295302140,  94,         16) /* TargetType - Creature */
     , (3295302140, 280,        100) /* SharedCooldown */
     , (3295302140, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295302140,   1, False) /* Stuck */
     , (3295302140,  11, True ) /* IgnoreCollisions */
     , (3295302140,  13, True ) /* Ethereal */
     , (3295302140,  14, True ) /* GravityStatus */
     , (3295302140,  19, True ) /* Attackable */
     , (3295302140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295302140, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295302140,   1, 'Contract for Kill: Rynthid Rare Boss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295302140,   1,   33554773) /* Setup */
     , (3295302140,   3,  536870932) /* SoundTable */
     , (3295302140,   8,  100691928) /* Icon */
     , (3295302140,  22,  872415275) /* PhysicsEffectTable */
     , (3295302140, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3295302140, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3295302140, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3295302140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295302140,   1, 1343217819) /* Owner */
     , (3295302140,   2, 1343217819) /* Container */
     , (3295302140, 8000, 3295302140) /* PCAPRecordedObjectIID */;
