INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2731653379, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2731653379,   1,       2048) /* ItemType - Gem */
     , (2731653379,   5,          0) /* EncumbranceVal */
     , (2731653379,  11,          1) /* MaxStackSize */
     , (2731653379,  12,          1) /* StackSize */
     , (2731653379,  16,          8) /* ItemUseable - Contained */
     , (2731653379,  18,          2) /* UiEffects - Poisoned */
     , (2731653379,  19,          0) /* Value */
     , (2731653379,  33,          1) /* Bonded - Bonded */
     , (2731653379,  65,        101) /* Placement - Resting */
     , (2731653379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2731653379,  94,         16) /* TargetType - Creature */
     , (2731653379, 114,          1) /* Attuned - Attuned */
     , (2731653379, 280,         51) /* SharedCooldown */
     , (2731653379, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2731653379,   1, False) /* Stuck */
     , (2731653379,  11, True ) /* IgnoreCollisions */
     , (2731653379,  13, True ) /* Ethereal */
     , (2731653379,  14, True ) /* GravityStatus */
     , (2731653379,  19, True ) /* Attackable */
     , (2731653379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2731653379, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2731653379,   1, 'Skull of One Thousand Torments') /* Name */
     , (2731653379,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2731653379,   1,   33554809) /* Setup */
     , (2731653379,   3,  536870932) /* SoundTable */
     , (2731653379,   8,  100677491) /* Icon */
     , (2731653379,  22,  872415275) /* PhysicsEffectTable */
     , (2731653379, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2731653379, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2731653379, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2731653379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2731653379,   1, 2564700670) /* Owner */
     , (2731653379,   2, 2564700670) /* Container */
     , (2731653379, 8000, 2731653379) /* PCAPRecordedObjectIID */;
