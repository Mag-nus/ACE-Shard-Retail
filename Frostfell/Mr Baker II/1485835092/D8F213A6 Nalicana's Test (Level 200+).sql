INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3639743398, 45682, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639743398,   1,       2048) /* ItemType - Gem */
     , (3639743398,  11,          1) /* MaxStackSize */
     , (3639743398,  12,          1) /* StackSize */
     , (3639743398,  16,          8) /* ItemUseable - Contained */
     , (3639743398,  18,          2) /* UiEffects - Poisoned */
     , (3639743398,  65,        101) /* Placement - Resting */
     , (3639743398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3639743398,  94,         16) /* TargetType - Creature */
     , (3639743398, 280,        100) /* SharedCooldown */
     , (3639743398, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639743398,   1, False) /* Stuck */
     , (3639743398,  11, True ) /* IgnoreCollisions */
     , (3639743398,  13, True ) /* Ethereal */
     , (3639743398,  14, True ) /* GravityStatus */
     , (3639743398,  19, True ) /* Attackable */
     , (3639743398,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639743398, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639743398,   1, 'Nalicana''s Test (Level 200+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639743398,   1,   33554773) /* Setup */
     , (3639743398,   3,  536870932) /* SoundTable */
     , (3639743398,   8,  100691928) /* Icon */
     , (3639743398,  22,  872415275) /* PhysicsEffectTable */
     , (3639743398, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3639743398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3639743398, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3639743398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639743398,   1, 3565237352) /* Owner */
     , (3639743398,   2, 3565237352) /* Container */
     , (3639743398, 8000, 3639743398) /* PCAPRecordedObjectIID */;
