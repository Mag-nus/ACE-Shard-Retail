INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220832934, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220832934,   1,       2048) /* ItemType - Gem */
     , (3220832934,  11,          1) /* MaxStackSize */
     , (3220832934,  12,          1) /* StackSize */
     , (3220832934,  16,          8) /* ItemUseable - Contained */
     , (3220832934,  18,          2) /* UiEffects - Poisoned */
     , (3220832934,  65,        101) /* Placement - Resting */
     , (3220832934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220832934,  94,         16) /* TargetType - Creature */
     , (3220832934, 280,         50) /* SharedCooldown */
     , (3220832934, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220832934,   1, False) /* Stuck */
     , (3220832934,  11, True ) /* IgnoreCollisions */
     , (3220832934,  13, True ) /* Ethereal */
     , (3220832934,  14, True ) /* GravityStatus */
     , (3220832934,  19, True ) /* Attackable */
     , (3220832934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220832934, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220832934,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220832934,   1,   33554809) /* Setup */
     , (3220832934,   3,  536870932) /* SoundTable */
     , (3220832934,   8,  100690374) /* Icon */
     , (3220832934,  22,  872415275) /* PhysicsEffectTable */
     , (3220832934, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3220832934, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3220832934, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3220832934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220832934,   1, 3219389685) /* Owner */
     , (3220832934,   2, 3219389685) /* Container */
     , (3220832934, 8000, 3220832934) /* PCAPRecordedObjectIID */;
