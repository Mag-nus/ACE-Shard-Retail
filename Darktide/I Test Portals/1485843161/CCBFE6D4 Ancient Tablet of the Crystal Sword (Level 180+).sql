INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435128532, 44294, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435128532,   1,       2048) /* ItemType - Gem */
     , (3435128532,  11,          1) /* MaxStackSize */
     , (3435128532,  12,          1) /* StackSize */
     , (3435128532,  16,          8) /* ItemUseable - Contained */
     , (3435128532,  18,          2) /* UiEffects - Poisoned */
     , (3435128532,  65,        101) /* Placement - Resting */
     , (3435128532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435128532,  94,         16) /* TargetType - Creature */
     , (3435128532, 280,        100) /* SharedCooldown */
     , (3435128532, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435128532,   1, False) /* Stuck */
     , (3435128532,  11, True ) /* IgnoreCollisions */
     , (3435128532,  13, True ) /* Ethereal */
     , (3435128532,  14, True ) /* GravityStatus */
     , (3435128532,  19, True ) /* Attackable */
     , (3435128532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435128532, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435128532,   1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435128532,   1,   33554773) /* Setup */
     , (3435128532,   3,  536870932) /* SoundTable */
     , (3435128532,   8,  100691958) /* Icon */
     , (3435128532,  22,  872415275) /* PhysicsEffectTable */
     , (3435128532, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3435128532, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3435128532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3435128532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435128532,   1, 3419658675) /* Owner */
     , (3435128532,   2, 3419658675) /* Container */
     , (3435128532, 8000, 3435128532) /* PCAPRecordedObjectIID */;
