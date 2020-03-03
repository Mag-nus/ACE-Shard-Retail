INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521622, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521622,   1,       2048) /* ItemType - Gem */
     , (2147521622,  11,          1) /* MaxStackSize */
     , (2147521622,  12,          1) /* StackSize */
     , (2147521622,  16,          8) /* ItemUseable - Contained */
     , (2147521622,  18,          2) /* UiEffects - Poisoned */
     , (2147521622,  65,        101) /* Placement - Resting */
     , (2147521622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521622,  94,         16) /* TargetType - Creature */
     , (2147521622, 280,         51) /* SharedCooldown */
     , (2147521622, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521622,   1, False) /* Stuck */
     , (2147521622,  11, True ) /* IgnoreCollisions */
     , (2147521622,  13, True ) /* Ethereal */
     , (2147521622,  14, True ) /* GravityStatus */
     , (2147521622,  19, True ) /* Attackable */
     , (2147521622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521622, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521622,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521622,   1,   33554809) /* Setup */
     , (2147521622,   3,  536870932) /* SoundTable */
     , (2147521622,   8,  100677491) /* Icon */
     , (2147521622,  22,  872415275) /* PhysicsEffectTable */
     , (2147521622, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147521622, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147521622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521622,   1, 2147521614) /* Owner */
     , (2147521622,   2, 2147521614) /* Container */
     , (2147521622, 8000, 2147521622) /* PCAPRecordedObjectIID */;
