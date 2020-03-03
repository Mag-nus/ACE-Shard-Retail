INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640921311, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640921311,   1,       2048) /* ItemType - Gem */
     , (3640921311,  11,          1) /* MaxStackSize */
     , (3640921311,  12,          1) /* StackSize */
     , (3640921311,  16,          8) /* ItemUseable - Contained */
     , (3640921311,  18,          8) /* UiEffects - BoostMana */
     , (3640921311,  65,        101) /* Placement - Resting */
     , (3640921311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640921311,  94,         16) /* TargetType - Creature */
     , (3640921311, 280,         51) /* SharedCooldown */
     , (3640921311, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640921311,   1, False) /* Stuck */
     , (3640921311,  11, True ) /* IgnoreCollisions */
     , (3640921311,  13, True ) /* Ethereal */
     , (3640921311,  14, True ) /* GravityStatus */
     , (3640921311,  19, True ) /* Attackable */
     , (3640921311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640921311, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640921311,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640921311,   1,   33555641) /* Setup */
     , (3640921311,   3,  536870932) /* SoundTable */
     , (3640921311,   8,  100676308) /* Icon */
     , (3640921311,  22,  872415275) /* PhysicsEffectTable */
     , (3640921311, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3640921311, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3640921311, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3640921311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640921311,   1, 3513284283) /* Owner */
     , (3640921311,   2, 3513284283) /* Container */
     , (3640921311, 8000, 3640921311) /* PCAPRecordedObjectIID */;
