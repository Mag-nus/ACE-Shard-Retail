INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419190430, 44294, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419190430,   1,       2048) /* ItemType - Gem */
     , (3419190430,  11,          1) /* MaxStackSize */
     , (3419190430,  12,          1) /* StackSize */
     , (3419190430,  16,          8) /* ItemUseable - Contained */
     , (3419190430,  18,          2) /* UiEffects - Poisoned */
     , (3419190430,  65,        101) /* Placement - Resting */
     , (3419190430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419190430,  94,         16) /* TargetType - Creature */
     , (3419190430, 280,        100) /* SharedCooldown */
     , (3419190430, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419190430,   1, False) /* Stuck */
     , (3419190430,  11, True ) /* IgnoreCollisions */
     , (3419190430,  13, True ) /* Ethereal */
     , (3419190430,  14, True ) /* GravityStatus */
     , (3419190430,  19, True ) /* Attackable */
     , (3419190430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419190430, 167,       2) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419190430,   1, 'Ancient Tablet of the Crystal Sword (Level 180+)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190430,   1,   33554773) /* Setup */
     , (3419190430,   3,  536870932) /* SoundTable */
     , (3419190430,   8,  100691958) /* Icon */
     , (3419190430,  22,  872415275) /* PhysicsEffectTable */
     , (3419190430, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3419190430, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3419190430, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3419190430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190430,   1, 3419658675) /* Owner */
     , (3419190430,   2, 3419658675) /* Container */
     , (3419190430, 8000, 3419190430) /* PCAPRecordedObjectIID */;
