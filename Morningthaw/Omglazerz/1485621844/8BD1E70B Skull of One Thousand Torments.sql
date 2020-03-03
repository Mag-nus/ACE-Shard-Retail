INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789195, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789195,   1,       2048) /* ItemType - Gem */
     , (2345789195,  11,          1) /* MaxStackSize */
     , (2345789195,  12,          1) /* StackSize */
     , (2345789195,  16,          8) /* ItemUseable - Contained */
     , (2345789195,  18,          2) /* UiEffects - Poisoned */
     , (2345789195,  65,        101) /* Placement - Resting */
     , (2345789195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789195,  94,         16) /* TargetType - Creature */
     , (2345789195, 280,         51) /* SharedCooldown */
     , (2345789195, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789195,   1, False) /* Stuck */
     , (2345789195,  11, True ) /* IgnoreCollisions */
     , (2345789195,  13, True ) /* Ethereal */
     , (2345789195,  14, True ) /* GravityStatus */
     , (2345789195,  19, True ) /* Attackable */
     , (2345789195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789195, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789195,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789195,   1,   33554809) /* Setup */
     , (2345789195,   3,  536870932) /* SoundTable */
     , (2345789195,   8,  100677491) /* Icon */
     , (2345789195,  22,  872415275) /* PhysicsEffectTable */
     , (2345789195, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2345789195, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2345789195, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2345789195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789195,   1, 2345789172) /* Owner */
     , (2345789195,   2, 2345789172) /* Container */
     , (2345789195, 8000, 2345789195) /* PCAPRecordedObjectIID */;
