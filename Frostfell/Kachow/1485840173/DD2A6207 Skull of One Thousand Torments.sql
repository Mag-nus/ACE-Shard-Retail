INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542343, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542343,   1,       2048) /* ItemType - Gem */
     , (3710542343,  11,          1) /* MaxStackSize */
     , (3710542343,  12,          1) /* StackSize */
     , (3710542343,  16,          8) /* ItemUseable - Contained */
     , (3710542343,  18,          2) /* UiEffects - Poisoned */
     , (3710542343,  65,        101) /* Placement - Resting */
     , (3710542343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542343,  94,         16) /* TargetType - Creature */
     , (3710542343, 280,         51) /* SharedCooldown */
     , (3710542343, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542343,   1, False) /* Stuck */
     , (3710542343,  11, True ) /* IgnoreCollisions */
     , (3710542343,  13, True ) /* Ethereal */
     , (3710542343,  14, True ) /* GravityStatus */
     , (3710542343,  19, True ) /* Attackable */
     , (3710542343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542343, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542343,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542343,   1,   33554809) /* Setup */
     , (3710542343,   3,  536870932) /* SoundTable */
     , (3710542343,   8,  100677491) /* Icon */
     , (3710542343,  22,  872415275) /* PhysicsEffectTable */
     , (3710542343, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3710542343, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710542343, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710542343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542343,   1, 1343401883) /* Owner */
     , (3710542343,   2, 1343401883) /* Container */
     , (3710542343, 8000, 3710542343) /* PCAPRecordedObjectIID */;
