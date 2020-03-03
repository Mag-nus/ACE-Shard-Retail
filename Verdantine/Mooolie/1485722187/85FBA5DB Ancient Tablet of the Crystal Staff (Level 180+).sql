INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247861723, 44293, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247861723,   1,       2048) /* ItemType - Gem */
     , (2247861723,  11,          1) /* MaxStackSize */
     , (2247861723,  12,          1) /* StackSize */
     , (2247861723,  16,          8) /* ItemUseable - Contained */
     , (2247861723,  18,          2) /* UiEffects - Poisoned */
     , (2247861723,  65,        101) /* Placement - Resting */
     , (2247861723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247861723,  94,         16) /* TargetType - Creature */
     , (2247861723, 280,        100) /* SharedCooldown */
     , (2247861723, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247861723,   1, False) /* Stuck */
     , (2247861723,  11, True ) /* IgnoreCollisions */
     , (2247861723,  13, True ) /* Ethereal */
     , (2247861723,  14, True ) /* GravityStatus */
     , (2247861723,  19, True ) /* Attackable */
     , (2247861723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247861723, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247861723,   1, 'Ancient Tablet of the Crystal Staff (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247861723,   1,   33554773) /* Setup */
     , (2247861723,   3,  536870932) /* SoundTable */
     , (2247861723,   8,  100691957) /* Icon */
     , (2247861723,  22,  872415275) /* PhysicsEffectTable */
     , (2247861723, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2247861723, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2247861723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247861723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247861723,   1, 2247766887) /* Owner */
     , (2247861723,   2, 2247766887) /* Container */
     , (2247861723, 8000, 2247861723) /* PCAPRecordedObjectIID */;
