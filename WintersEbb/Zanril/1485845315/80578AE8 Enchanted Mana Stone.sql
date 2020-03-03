INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220840, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220840,   1,       2048) /* ItemType - Gem */
     , (2153220840,  11,          1) /* MaxStackSize */
     , (2153220840,  12,          1) /* StackSize */
     , (2153220840,  16,          8) /* ItemUseable - Contained */
     , (2153220840,  18,          2) /* UiEffects - Poisoned */
     , (2153220840,  65,        101) /* Placement - Resting */
     , (2153220840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220840,  94,         16) /* TargetType - Creature */
     , (2153220840, 280,         51) /* SharedCooldown */
     , (2153220840, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220840,   1, False) /* Stuck */
     , (2153220840,  11, True ) /* IgnoreCollisions */
     , (2153220840,  13, True ) /* Ethereal */
     , (2153220840,  14, True ) /* GravityStatus */
     , (2153220840,  19, True ) /* Attackable */
     , (2153220840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220840, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220840,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220840,   1,   33555641) /* Setup */
     , (2153220840,   3,  536870932) /* SoundTable */
     , (2153220840,   8,  100676308) /* Icon */
     , (2153220840,  22,  872415275) /* PhysicsEffectTable */
     , (2153220840, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153220840, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153220840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153220840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220840,   1, 1342981728) /* Owner */
     , (2153220840,   2, 1342981728) /* Container */
     , (2153220840, 8000, 2153220840) /* PCAPRecordedObjectIID */;
