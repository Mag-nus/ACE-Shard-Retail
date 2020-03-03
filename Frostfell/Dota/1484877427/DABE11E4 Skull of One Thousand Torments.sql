INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669889508, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669889508,   1,       2048) /* ItemType - Gem */
     , (3669889508,   5,          0) /* EncumbranceVal */
     , (3669889508,  11,          1) /* MaxStackSize */
     , (3669889508,  12,          1) /* StackSize */
     , (3669889508,  16,          8) /* ItemUseable - Contained */
     , (3669889508,  18,          2) /* UiEffects - Poisoned */
     , (3669889508,  19,          0) /* Value */
     , (3669889508,  33,          1) /* Bonded - Bonded */
     , (3669889508,  65,        101) /* Placement - Resting */
     , (3669889508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669889508,  94,         16) /* TargetType - Creature */
     , (3669889508, 114,          1) /* Attuned - Attuned */
     , (3669889508, 280,         51) /* SharedCooldown */
     , (3669889508, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669889508,   1, False) /* Stuck */
     , (3669889508,  11, True ) /* IgnoreCollisions */
     , (3669889508,  13, True ) /* Ethereal */
     , (3669889508,  14, True ) /* GravityStatus */
     , (3669889508,  19, True ) /* Attackable */
     , (3669889508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669889508, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669889508,   1, 'Skull of One Thousand Torments') /* Name */
     , (3669889508,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669889508,   1,   33554809) /* Setup */
     , (3669889508,   3,  536870932) /* SoundTable */
     , (3669889508,   8,  100677491) /* Icon */
     , (3669889508,  22,  872415275) /* PhysicsEffectTable */
     , (3669889508, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3669889508, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3669889508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669889508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669889508,   1, 3661434805) /* Owner */
     , (3669889508,   2, 3661434805) /* Container */
     , (3669889508, 8000, 3669889508) /* PCAPRecordedObjectIID */;
