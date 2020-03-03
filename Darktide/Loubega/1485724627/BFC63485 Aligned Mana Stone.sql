INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217437829, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217437829,   1,       2048) /* ItemType - Gem */
     , (3217437829,  11,          1) /* MaxStackSize */
     , (3217437829,  12,          1) /* StackSize */
     , (3217437829,  16,          8) /* ItemUseable - Contained */
     , (3217437829,  18,          8) /* UiEffects - BoostMana */
     , (3217437829,  65,        101) /* Placement - Resting */
     , (3217437829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217437829,  94,         16) /* TargetType - Creature */
     , (3217437829, 280,         51) /* SharedCooldown */
     , (3217437829, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217437829,   1, False) /* Stuck */
     , (3217437829,  11, True ) /* IgnoreCollisions */
     , (3217437829,  13, True ) /* Ethereal */
     , (3217437829,  14, True ) /* GravityStatus */
     , (3217437829,  19, True ) /* Attackable */
     , (3217437829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217437829, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217437829,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217437829,   1,   33555641) /* Setup */
     , (3217437829,   3,  536870932) /* SoundTable */
     , (3217437829,   8,  100676308) /* Icon */
     , (3217437829,  22,  872415275) /* PhysicsEffectTable */
     , (3217437829, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3217437829, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3217437829, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3217437829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217437829,   1, 3218277830) /* Owner */
     , (3217437829,   2, 3218277830) /* Container */
     , (3217437829, 8000, 3217437829) /* PCAPRecordedObjectIID */;
