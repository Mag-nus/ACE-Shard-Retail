INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560298875, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560298875,   1,       2048) /* ItemType - Gem */
     , (2560298875,  11,          1) /* MaxStackSize */
     , (2560298875,  12,          1) /* StackSize */
     , (2560298875,  16,          8) /* ItemUseable - Contained */
     , (2560298875,  18,          2) /* UiEffects - Poisoned */
     , (2560298875,  65,        101) /* Placement - Resting */
     , (2560298875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560298875,  94,         16) /* TargetType - Creature */
     , (2560298875, 280,         50) /* SharedCooldown */
     , (2560298875, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560298875,   1, False) /* Stuck */
     , (2560298875,  11, True ) /* IgnoreCollisions */
     , (2560298875,  13, True ) /* Ethereal */
     , (2560298875,  14, True ) /* GravityStatus */
     , (2560298875,  19, True ) /* Attackable */
     , (2560298875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560298875, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560298875,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560298875,   1,   33554809) /* Setup */
     , (2560298875,   3,  536870932) /* SoundTable */
     , (2560298875,   8,  100690374) /* Icon */
     , (2560298875,  22,  872415275) /* PhysicsEffectTable */
     , (2560298875, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2560298875, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2560298875, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2560298875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560298875,   1, 2312093067) /* Owner */
     , (2560298875,   2, 2312093067) /* Container */
     , (2560298875, 8000, 2560298875) /* PCAPRecordedObjectIID */;
