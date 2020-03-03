INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248720604, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248720604,   1,       2048) /* ItemType - Gem */
     , (2248720604,   5,          0) /* EncumbranceVal */
     , (2248720604,  11,          1) /* MaxStackSize */
     , (2248720604,  12,          1) /* StackSize */
     , (2248720604,  16,          8) /* ItemUseable - Contained */
     , (2248720604,  18,          2) /* UiEffects - Poisoned */
     , (2248720604,  19,          0) /* Value */
     , (2248720604,  33,          1) /* Bonded - Bonded */
     , (2248720604,  65,        101) /* Placement - Resting */
     , (2248720604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248720604,  94,         16) /* TargetType - Creature */
     , (2248720604, 114,          1) /* Attuned - Attuned */
     , (2248720604, 280,         51) /* SharedCooldown */
     , (2248720604, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248720604,   1, False) /* Stuck */
     , (2248720604,  11, True ) /* IgnoreCollisions */
     , (2248720604,  13, True ) /* Ethereal */
     , (2248720604,  14, True ) /* GravityStatus */
     , (2248720604,  19, True ) /* Attackable */
     , (2248720604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248720604, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248720604,   1, 'Skull of One Thousand Torments') /* Name */
     , (2248720604,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248720604,   1,   33554809) /* Setup */
     , (2248720604,   3,  536870932) /* SoundTable */
     , (2248720604,   8,  100677491) /* Icon */
     , (2248720604,  22,  872415275) /* PhysicsEffectTable */
     , (2248720604, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2248720604, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2248720604, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2248720604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248720604,   1, 2149416247) /* Owner */
     , (2248720604,   2, 2149416247) /* Container */
     , (2248720604, 8000, 2248720604) /* PCAPRecordedObjectIID */;
