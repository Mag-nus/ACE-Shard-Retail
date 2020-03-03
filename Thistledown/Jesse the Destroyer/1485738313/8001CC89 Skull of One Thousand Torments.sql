INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601545, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601545,   1,       2048) /* ItemType - Gem */
     , (2147601545,   5,          0) /* EncumbranceVal */
     , (2147601545,  11,          1) /* MaxStackSize */
     , (2147601545,  12,          1) /* StackSize */
     , (2147601545,  16,          8) /* ItemUseable - Contained */
     , (2147601545,  18,          2) /* UiEffects - Poisoned */
     , (2147601545,  19,          0) /* Value */
     , (2147601545,  33,          1) /* Bonded - Bonded */
     , (2147601545,  65,        101) /* Placement - Resting */
     , (2147601545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601545,  94,         16) /* TargetType - Creature */
     , (2147601545, 114,          1) /* Attuned - Attuned */
     , (2147601545, 280,         51) /* SharedCooldown */
     , (2147601545, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601545,   1, False) /* Stuck */
     , (2147601545,  11, True ) /* IgnoreCollisions */
     , (2147601545,  13, True ) /* Ethereal */
     , (2147601545,  14, True ) /* GravityStatus */
     , (2147601545,  19, True ) /* Attackable */
     , (2147601545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601545, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601545,   1, 'Skull of One Thousand Torments') /* Name */
     , (2147601545,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601545,   1,   33554809) /* Setup */
     , (2147601545,   3,  536870932) /* SoundTable */
     , (2147601545,   8,  100677491) /* Icon */
     , (2147601545,  22,  872415275) /* PhysicsEffectTable */
     , (2147601545, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147601545, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147601545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147601545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601545,   1, 2147601540) /* Owner */
     , (2147601545,   2, 2147601540) /* Container */
     , (2147601545, 8000, 2147601545) /* PCAPRecordedObjectIID */;
