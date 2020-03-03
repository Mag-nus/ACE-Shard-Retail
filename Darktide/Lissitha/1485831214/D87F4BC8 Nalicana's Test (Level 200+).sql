INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632221128, 45682, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632221128,   1,       2048) /* ItemType - Gem */
     , (3632221128,  11,          1) /* MaxStackSize */
     , (3632221128,  12,          1) /* StackSize */
     , (3632221128,  16,          8) /* ItemUseable - Contained */
     , (3632221128,  18,          2) /* UiEffects - Poisoned */
     , (3632221128,  65,        101) /* Placement - Resting */
     , (3632221128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632221128,  94,         16) /* TargetType - Creature */
     , (3632221128, 280,        100) /* SharedCooldown */
     , (3632221128, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632221128,   1, False) /* Stuck */
     , (3632221128,  11, True ) /* IgnoreCollisions */
     , (3632221128,  13, True ) /* Ethereal */
     , (3632221128,  14, True ) /* GravityStatus */
     , (3632221128,  19, True ) /* Attackable */
     , (3632221128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3632221128, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632221128,   1, 'Nalicana''s Test (Level 200+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632221128,   1,   33554773) /* Setup */
     , (3632221128,   3,  536870932) /* SoundTable */
     , (3632221128,   8,  100691928) /* Icon */
     , (3632221128,  22,  872415275) /* PhysicsEffectTable */
     , (3632221128, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3632221128, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3632221128, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3632221128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632221128,   1, 1343991925) /* Owner */
     , (3632221128,   2, 1343991925) /* Container */
     , (3632221128, 8000, 3632221128) /* PCAPRecordedObjectIID */;
