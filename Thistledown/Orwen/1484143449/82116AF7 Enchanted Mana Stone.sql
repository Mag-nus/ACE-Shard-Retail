INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182179575, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182179575,   1,       2048) /* ItemType - Gem */
     , (2182179575,  11,          1) /* MaxStackSize */
     , (2182179575,  12,          1) /* StackSize */
     , (2182179575,  16,          8) /* ItemUseable - Contained */
     , (2182179575,  18,          2) /* UiEffects - Poisoned */
     , (2182179575,  65,        101) /* Placement - Resting */
     , (2182179575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182179575,  94,         16) /* TargetType - Creature */
     , (2182179575, 280,         51) /* SharedCooldown */
     , (2182179575, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182179575,   1, False) /* Stuck */
     , (2182179575,  11, True ) /* IgnoreCollisions */
     , (2182179575,  13, True ) /* Ethereal */
     , (2182179575,  14, True ) /* GravityStatus */
     , (2182179575,  19, True ) /* Attackable */
     , (2182179575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182179575, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182179575,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182179575,   1,   33555641) /* Setup */
     , (2182179575,   3,  536870932) /* SoundTable */
     , (2182179575,   8,  100676308) /* Icon */
     , (2182179575,  22,  872415275) /* PhysicsEffectTable */
     , (2182179575, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2182179575, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2182179575, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182179575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182179575,   1, 2182456446) /* Owner */
     , (2182179575,   2, 2182456446) /* Container */
     , (2182179575, 8000, 2182179575) /* PCAPRecordedObjectIID */;
