INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365767, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365767,   1,       2048) /* ItemType - Gem */
     , (3231365767,   5,          0) /* EncumbranceVal */
     , (3231365767,  11,          1) /* MaxStackSize */
     , (3231365767,  12,          1) /* StackSize */
     , (3231365767,  16,          8) /* ItemUseable - Contained */
     , (3231365767,  18,          2) /* UiEffects - Poisoned */
     , (3231365767,  19,          0) /* Value */
     , (3231365767,  33,          1) /* Bonded - Bonded */
     , (3231365767,  65,        101) /* Placement - Resting */
     , (3231365767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365767,  94,         16) /* TargetType - Creature */
     , (3231365767, 114,          1) /* Attuned - Attuned */
     , (3231365767, 280,         51) /* SharedCooldown */
     , (3231365767, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365767,   1, False) /* Stuck */
     , (3231365767,  11, True ) /* IgnoreCollisions */
     , (3231365767,  13, True ) /* Ethereal */
     , (3231365767,  14, True ) /* GravityStatus */
     , (3231365767,  19, True ) /* Attackable */
     , (3231365767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365767, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365767,   1, 'Skull of One Thousand Torments') /* Name */
     , (3231365767,  16, 'This darkened skull feels cold to the touch. Use it to destroy invisible ghosts under Mhoire Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365767,   1,   33554809) /* Setup */
     , (3231365767,   3,  536870932) /* SoundTable */
     , (3231365767,   8,  100677491) /* Icon */
     , (3231365767,  22,  872415275) /* PhysicsEffectTable */
     , (3231365767, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3231365767, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3231365767, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231365767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365767,   1, 3231365756) /* Owner */
     , (3231365767,   2, 3231365756) /* Container */
     , (3231365767, 8000, 3231365767) /* PCAPRecordedObjectIID */;
