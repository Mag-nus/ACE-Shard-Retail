INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603773, 45682, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603773,   1,       2048) /* ItemType - Gem */
     , (2264603773,  11,          1) /* MaxStackSize */
     , (2264603773,  12,          1) /* StackSize */
     , (2264603773,  16,          8) /* ItemUseable - Contained */
     , (2264603773,  18,          2) /* UiEffects - Poisoned */
     , (2264603773,  65,        101) /* Placement - Resting */
     , (2264603773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603773,  94,         16) /* TargetType - Creature */
     , (2264603773, 280,        100) /* SharedCooldown */
     , (2264603773, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603773,   1, False) /* Stuck */
     , (2264603773,  11, True ) /* IgnoreCollisions */
     , (2264603773,  13, True ) /* Ethereal */
     , (2264603773,  14, True ) /* GravityStatus */
     , (2264603773,  19, True ) /* Attackable */
     , (2264603773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603773, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603773,   1, 'Nalicana''s Test (Level 200+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603773,   1,   33554773) /* Setup */
     , (2264603773,   3,  536870932) /* SoundTable */
     , (2264603773,   8,  100691928) /* Icon */
     , (2264603773,  22,  872415275) /* PhysicsEffectTable */
     , (2264603773, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2264603773, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2264603773, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603773,   1, 2264603770) /* Owner */
     , (2264603773,   2, 2264603770) /* Container */
     , (2264603773, 8000, 2264603773) /* PCAPRecordedObjectIID */;
