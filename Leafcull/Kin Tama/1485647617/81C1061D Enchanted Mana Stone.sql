INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910877, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910877,   1,       2048) /* ItemType - Gem */
     , (2176910877,  11,          1) /* MaxStackSize */
     , (2176910877,  12,          1) /* StackSize */
     , (2176910877,  16,          8) /* ItemUseable - Contained */
     , (2176910877,  18,          2) /* UiEffects - Poisoned */
     , (2176910877,  65,        101) /* Placement - Resting */
     , (2176910877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910877,  94,         16) /* TargetType - Creature */
     , (2176910877, 280,         51) /* SharedCooldown */
     , (2176910877, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910877,   1, False) /* Stuck */
     , (2176910877,  11, True ) /* IgnoreCollisions */
     , (2176910877,  13, True ) /* Ethereal */
     , (2176910877,  14, True ) /* GravityStatus */
     , (2176910877,  19, True ) /* Attackable */
     , (2176910877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910877, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910877,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910877,   1,   33555641) /* Setup */
     , (2176910877,   3,  536870932) /* SoundTable */
     , (2176910877,   8,  100676308) /* Icon */
     , (2176910877,  22,  872415275) /* PhysicsEffectTable */
     , (2176910877, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2176910877, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2176910877, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2176910877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910877,   1, 2176910875) /* Owner */
     , (2176910877,   2, 2176910875) /* Container */
     , (2176910877, 8000, 2176910877) /* PCAPRecordedObjectIID */;
