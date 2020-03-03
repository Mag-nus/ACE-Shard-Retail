INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910819, 40340, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910819,   1,       2048) /* ItemType - Gem */
     , (2176910819,  11,          1) /* MaxStackSize */
     , (2176910819,  12,          1) /* StackSize */
     , (2176910819,  16,          8) /* ItemUseable - Contained */
     , (2176910819,  18,          2) /* UiEffects - Poisoned */
     , (2176910819,  65,        101) /* Placement - Resting */
     , (2176910819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910819,  94,         16) /* TargetType - Creature */
     , (2176910819, 280,         51) /* SharedCooldown */
     , (2176910819, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910819,   1, False) /* Stuck */
     , (2176910819,  11, True ) /* IgnoreCollisions */
     , (2176910819,  13, True ) /* Ethereal */
     , (2176910819,  14, True ) /* GravityStatus */
     , (2176910819,  19, True ) /* Attackable */
     , (2176910819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910819, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910819,   1, 'Skull of One Thousand Torments') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910819,   1,   33554809) /* Setup */
     , (2176910819,   3,  536870932) /* SoundTable */
     , (2176910819,   8,  100677491) /* Icon */
     , (2176910819,  22,  872415275) /* PhysicsEffectTable */
     , (2176910819, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2176910819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2176910819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910819,   1, 1342889477) /* Owner */
     , (2176910819,   2, 1342889477) /* Container */
     , (2176910819, 8000, 2176910819) /* PCAPRecordedObjectIID */;
