INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811247, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811247,   1,       2048) /* ItemType - Gem */
     , (3213811247,  11,          1) /* MaxStackSize */
     , (3213811247,  12,          1) /* StackSize */
     , (3213811247,  16,          8) /* ItemUseable - Contained */
     , (3213811247,  18,          8) /* UiEffects - BoostMana */
     , (3213811247,  65,        101) /* Placement - Resting */
     , (3213811247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811247,  94,         16) /* TargetType - Creature */
     , (3213811247, 280,         51) /* SharedCooldown */
     , (3213811247, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811247,   1, False) /* Stuck */
     , (3213811247,  11, True ) /* IgnoreCollisions */
     , (3213811247,  13, True ) /* Ethereal */
     , (3213811247,  14, True ) /* GravityStatus */
     , (3213811247,  19, True ) /* Attackable */
     , (3213811247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811247, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811247,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811247,   1,   33555641) /* Setup */
     , (3213811247,   3,  536870932) /* SoundTable */
     , (3213811247,   8,  100676308) /* Icon */
     , (3213811247,  22,  872415275) /* PhysicsEffectTable */
     , (3213811247, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3213811247, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3213811247, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811247,   1, 1342736276) /* Owner */
     , (3213811247,   2, 1342736276) /* Container */
     , (3213811247, 8000, 3213811247) /* PCAPRecordedObjectIID */;
