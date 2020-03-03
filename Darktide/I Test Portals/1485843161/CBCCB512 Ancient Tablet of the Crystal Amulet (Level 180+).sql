INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419190546, 44295, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419190546,   1,       2048) /* ItemType - Gem */
     , (3419190546,  11,          1) /* MaxStackSize */
     , (3419190546,  12,          1) /* StackSize */
     , (3419190546,  16,          8) /* ItemUseable - Contained */
     , (3419190546,  18,          2) /* UiEffects - Poisoned */
     , (3419190546,  65,        101) /* Placement - Resting */
     , (3419190546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419190546,  94,         16) /* TargetType - Creature */
     , (3419190546, 280,        100) /* SharedCooldown */
     , (3419190546, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419190546,   1, False) /* Stuck */
     , (3419190546,  11, True ) /* IgnoreCollisions */
     , (3419190546,  13, True ) /* Ethereal */
     , (3419190546,  14, True ) /* GravityStatus */
     , (3419190546,  19, True ) /* Attackable */
     , (3419190546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419190546, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419190546,   1, 'Ancient Tablet of the Crystal Amulet (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190546,   1,   33554773) /* Setup */
     , (3419190546,   3,  536870932) /* SoundTable */
     , (3419190546,   8,  100691959) /* Icon */
     , (3419190546,  22,  872415275) /* PhysicsEffectTable */
     , (3419190546, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3419190546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3419190546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3419190546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190546,   1, 3419658675) /* Owner */
     , (3419190546,   2, 3419658675) /* Container */
     , (3419190546, 8000, 3419190546) /* PCAPRecordedObjectIID */;
