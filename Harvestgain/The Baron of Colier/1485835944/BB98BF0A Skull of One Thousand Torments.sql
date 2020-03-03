INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3147349770, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3147349770,   1,       2048) /* ItemType - Gem */
     , (3147349770,  11,          1) /* MaxStackSize */
     , (3147349770,  12,          1) /* StackSize */
     , (3147349770,  16,          8) /* ItemUseable - Contained */
     , (3147349770,  18,          2) /* UiEffects - Poisoned */
     , (3147349770,  65,        101) /* Placement - Resting */
     , (3147349770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3147349770,  94,         16) /* TargetType - Creature */
     , (3147349770, 280,         51) /* SharedCooldown */
     , (3147349770, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3147349770,   1, False) /* Stuck */
     , (3147349770,  11, True ) /* IgnoreCollisions */
     , (3147349770,  13, True ) /* Ethereal */
     , (3147349770,  14, True ) /* GravityStatus */
     , (3147349770,  19, True ) /* Attackable */
     , (3147349770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3147349770, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3147349770,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3147349770,   1,   33554809) /* Setup */
     , (3147349770,   3,  536870932) /* SoundTable */
     , (3147349770,   8,  100677491) /* Icon */
     , (3147349770,  22,  872415275) /* PhysicsEffectTable */
     , (3147349770, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3147349770, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3147349770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3147349770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3147349770,   1, 3118139364) /* Owner */
     , (3147349770,   2, 3118139364) /* Container */
     , (3147349770, 8000, 3147349770) /* PCAPRecordedObjectIID */;
