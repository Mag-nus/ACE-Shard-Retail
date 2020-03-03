INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820622, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820622,   1,       2048) /* ItemType - Gem */
     , (3709820622,  11,          1) /* MaxStackSize */
     , (3709820622,  12,          1) /* StackSize */
     , (3709820622,  16,          8) /* ItemUseable - Contained */
     , (3709820622,  18,          8) /* UiEffects - BoostMana */
     , (3709820622,  65,        101) /* Placement - Resting */
     , (3709820622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820622,  94,         16) /* TargetType - Creature */
     , (3709820622, 280,         51) /* SharedCooldown */
     , (3709820622, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820622,   1, False) /* Stuck */
     , (3709820622,  11, True ) /* IgnoreCollisions */
     , (3709820622,  13, True ) /* Ethereal */
     , (3709820622,  14, True ) /* GravityStatus */
     , (3709820622,  19, True ) /* Attackable */
     , (3709820622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820622, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820622,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820622,   1,   33555641) /* Setup */
     , (3709820622,   3,  536870932) /* SoundTable */
     , (3709820622,   8,  100676308) /* Icon */
     , (3709820622,  22,  872415275) /* PhysicsEffectTable */
     , (3709820622, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3709820622, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3709820622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709820622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820622,   1, 1343290911) /* Owner */
     , (3709820622,   2, 1343290911) /* Container */
     , (3709820622, 8000, 3709820622) /* PCAPRecordedObjectIID */;
