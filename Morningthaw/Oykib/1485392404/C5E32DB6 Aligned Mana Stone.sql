INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999926, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999926,   1,       2048) /* ItemType - Gem */
     , (3319999926,  11,          1) /* MaxStackSize */
     , (3319999926,  12,          1) /* StackSize */
     , (3319999926,  16,          8) /* ItemUseable - Contained */
     , (3319999926,  18,          8) /* UiEffects - BoostMana */
     , (3319999926,  65,        101) /* Placement - Resting */
     , (3319999926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999926,  94,         16) /* TargetType - Creature */
     , (3319999926, 280,         51) /* SharedCooldown */
     , (3319999926, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999926,   1, False) /* Stuck */
     , (3319999926,  11, True ) /* IgnoreCollisions */
     , (3319999926,  13, True ) /* Ethereal */
     , (3319999926,  14, True ) /* GravityStatus */
     , (3319999926,  19, True ) /* Attackable */
     , (3319999926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999926, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999926,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999926,   1,   33555641) /* Setup */
     , (3319999926,   3,  536870932) /* SoundTable */
     , (3319999926,   8,  100676308) /* Icon */
     , (3319999926,  22,  872415275) /* PhysicsEffectTable */
     , (3319999926, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3319999926, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319999926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319999926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999926,   1, 3319999911) /* Owner */
     , (3319999926,   2, 3319999911) /* Container */
     , (3319999926, 8000, 3319999926) /* PCAPRecordedObjectIID */;
