INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670430408, 40344, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670430408,   1,       2048) /* ItemType - Gem */
     , (3670430408,  11,          1) /* MaxStackSize */
     , (3670430408,  12,          1) /* StackSize */
     , (3670430408,  16,          8) /* ItemUseable - Contained */
     , (3670430408,  18,          2) /* UiEffects - Poisoned */
     , (3670430408,  65,        101) /* Placement - Resting */
     , (3670430408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670430408,  94,         16) /* TargetType - Creature */
     , (3670430408, 280,         50) /* SharedCooldown */
     , (3670430408, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670430408,   1, False) /* Stuck */
     , (3670430408,  11, True ) /* IgnoreCollisions */
     , (3670430408,  13, True ) /* Ethereal */
     , (3670430408,  14, True ) /* GravityStatus */
     , (3670430408,  19, True ) /* Attackable */
     , (3670430408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670430408, 167,       3) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670430408,   1, 'Crystal of Spectral Blood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670430408,   1,   33554809) /* Setup */
     , (3670430408,   3,  536870932) /* SoundTable */
     , (3670430408,   8,  100690374) /* Icon */
     , (3670430408,  22,  872415275) /* PhysicsEffectTable */
     , (3670430408, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3670430408, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3670430408, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3670430408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670430408,   1, 1343492818) /* Owner */
     , (3670430408,   2, 1343492818) /* Container */
     , (3670430408, 8000, 3670430408) /* PCAPRecordedObjectIID */;
