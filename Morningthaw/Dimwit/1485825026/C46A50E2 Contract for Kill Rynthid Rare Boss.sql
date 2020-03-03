INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295301858, 51871, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295301858,   1,       2048) /* ItemType - Gem */
     , (3295301858,  11,          1) /* MaxStackSize */
     , (3295301858,  12,          1) /* StackSize */
     , (3295301858,  16,          8) /* ItemUseable - Contained */
     , (3295301858,  18,          2) /* UiEffects - Poisoned */
     , (3295301858,  19,        100) /* Value */
     , (3295301858,  65,        101) /* Placement - Resting */
     , (3295301858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295301858,  94,         16) /* TargetType - Creature */
     , (3295301858, 280,        100) /* SharedCooldown */
     , (3295301858, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295301858,   1, False) /* Stuck */
     , (3295301858,  11, True ) /* IgnoreCollisions */
     , (3295301858,  13, True ) /* Ethereal */
     , (3295301858,  14, True ) /* GravityStatus */
     , (3295301858,  19, True ) /* Attackable */
     , (3295301858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295301858, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295301858,   1, 'Contract for Kill: Rynthid Rare Boss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295301858,   1,   33554773) /* Setup */
     , (3295301858,   3,  536870932) /* SoundTable */
     , (3295301858,   8,  100691928) /* Icon */
     , (3295301858,  22,  872415275) /* PhysicsEffectTable */
     , (3295301858, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3295301858, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3295301858, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3295301858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295301858,   1, 1343218054) /* Owner */
     , (3295301858,   2, 1343218054) /* Container */
     , (3295301858, 8000, 3295301858) /* PCAPRecordedObjectIID */;
