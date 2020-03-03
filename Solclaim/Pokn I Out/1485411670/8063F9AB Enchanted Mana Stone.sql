INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035627, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035627,   1,       2048) /* ItemType - Gem */
     , (2154035627,  11,          1) /* MaxStackSize */
     , (2154035627,  12,          1) /* StackSize */
     , (2154035627,  16,          8) /* ItemUseable - Contained */
     , (2154035627,  18,          2) /* UiEffects - Poisoned */
     , (2154035627,  65,        101) /* Placement - Resting */
     , (2154035627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035627,  94,         16) /* TargetType - Creature */
     , (2154035627, 280,         51) /* SharedCooldown */
     , (2154035627, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035627,   1, False) /* Stuck */
     , (2154035627,  11, True ) /* IgnoreCollisions */
     , (2154035627,  13, True ) /* Ethereal */
     , (2154035627,  14, True ) /* GravityStatus */
     , (2154035627,  19, True ) /* Attackable */
     , (2154035627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035627, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035627,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035627,   1,   33555641) /* Setup */
     , (2154035627,   3,  536870932) /* SoundTable */
     , (2154035627,   8,  100676308) /* Icon */
     , (2154035627,  22,  872415275) /* PhysicsEffectTable */
     , (2154035627, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2154035627, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154035627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154035627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035627,   1, 2153485024) /* Owner */
     , (2154035627,   2, 2153485024) /* Container */
     , (2154035627, 8000, 2154035627) /* PCAPRecordedObjectIID */;
