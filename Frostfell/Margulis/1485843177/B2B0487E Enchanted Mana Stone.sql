INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897342, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897342,   1,       2048) /* ItemType - Gem */
     , (2997897342,  11,          1) /* MaxStackSize */
     , (2997897342,  12,          1) /* StackSize */
     , (2997897342,  16,          8) /* ItemUseable - Contained */
     , (2997897342,  18,          2) /* UiEffects - Poisoned */
     , (2997897342,  65,        101) /* Placement - Resting */
     , (2997897342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897342,  94,         16) /* TargetType - Creature */
     , (2997897342, 280,         51) /* SharedCooldown */
     , (2997897342, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897342,   1, False) /* Stuck */
     , (2997897342,  11, True ) /* IgnoreCollisions */
     , (2997897342,  13, True ) /* Ethereal */
     , (2997897342,  14, True ) /* GravityStatus */
     , (2997897342,  19, True ) /* Attackable */
     , (2997897342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897342, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897342,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897342,   1,   33555641) /* Setup */
     , (2997897342,   3,  536870932) /* SoundTable */
     , (2997897342,   8,  100676308) /* Icon */
     , (2997897342,  22,  872415275) /* PhysicsEffectTable */
     , (2997897342, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2997897342, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2997897342, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2997897342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897342,   1, 2997897339) /* Owner */
     , (2997897342,   2, 2997897339) /* Container */
     , (2997897342, 8000, 2997897342) /* PCAPRecordedObjectIID */;
