INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220832922, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220832922,   1,       2048) /* ItemType - Gem */
     , (3220832922,  11,          1) /* MaxStackSize */
     , (3220832922,  12,          1) /* StackSize */
     , (3220832922,  16,          8) /* ItemUseable - Contained */
     , (3220832922,  18,          2) /* UiEffects - Poisoned */
     , (3220832922,  65,        101) /* Placement - Resting */
     , (3220832922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220832922,  94,         16) /* TargetType - Creature */
     , (3220832922, 280,         51) /* SharedCooldown */
     , (3220832922, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220832922,   1, False) /* Stuck */
     , (3220832922,  11, True ) /* IgnoreCollisions */
     , (3220832922,  13, True ) /* Ethereal */
     , (3220832922,  14, True ) /* GravityStatus */
     , (3220832922,  19, True ) /* Attackable */
     , (3220832922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220832922, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220832922,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220832922,   1,   33554809) /* Setup */
     , (3220832922,   3,  536870932) /* SoundTable */
     , (3220832922,   8,  100677491) /* Icon */
     , (3220832922,  22,  872415275) /* PhysicsEffectTable */
     , (3220832922, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3220832922, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3220832922, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3220832922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220832922,   1, 3200648009) /* Owner */
     , (3220832922,   2, 3200648009) /* Container */
     , (3220832922, 8000, 3220832922) /* PCAPRecordedObjectIID */;
