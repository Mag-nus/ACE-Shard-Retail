INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3294528600, 51870, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3294528600,   1,       2048) /* ItemType - Gem */
     , (3294528600,  11,          1) /* MaxStackSize */
     , (3294528600,  12,          1) /* StackSize */
     , (3294528600,  16,          8) /* ItemUseable - Contained */
     , (3294528600,  18,          2) /* UiEffects - Poisoned */
     , (3294528600,  19,        100) /* Value */
     , (3294528600,  65,        101) /* Placement - Resting */
     , (3294528600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3294528600,  94,         16) /* TargetType - Creature */
     , (3294528600, 280,        100) /* SharedCooldown */
     , (3294528600, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3294528600,   1, False) /* Stuck */
     , (3294528600,  11, True ) /* IgnoreCollisions */
     , (3294528600,  13, True ) /* Ethereal */
     , (3294528600,  14, True ) /* GravityStatus */
     , (3294528600,  19, True ) /* Attackable */
     , (3294528600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3294528600, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3294528600,   1, 'Contract for Kill: Empowered Wisps') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3294528600,   1,   33554773) /* Setup */
     , (3294528600,   3,  536870932) /* SoundTable */
     , (3294528600,   8,  100691928) /* Icon */
     , (3294528600,  22,  872415275) /* PhysicsEffectTable */
     , (3294528600, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3294528600, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3294528600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3294528600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3294528600,   1, 1343217819) /* Owner */
     , (3294528600,   2, 1343217819) /* Container */
     , (3294528600, 8000, 3294528600) /* PCAPRecordedObjectIID */;
