INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367514, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367514,   1,       2048) /* ItemType - Gem */
     , (2677367514,  11,          1) /* MaxStackSize */
     , (2677367514,  12,          1) /* StackSize */
     , (2677367514,  16,          8) /* ItemUseable - Contained */
     , (2677367514,  18,          8) /* UiEffects - BoostMana */
     , (2677367514,  65,        101) /* Placement - Resting */
     , (2677367514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367514,  94,         16) /* TargetType - Creature */
     , (2677367514, 280,         51) /* SharedCooldown */
     , (2677367514, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367514,   1, False) /* Stuck */
     , (2677367514,  11, True ) /* IgnoreCollisions */
     , (2677367514,  13, True ) /* Ethereal */
     , (2677367514,  14, True ) /* GravityStatus */
     , (2677367514,  19, True ) /* Attackable */
     , (2677367514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367514, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367514,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367514,   1,   33555641) /* Setup */
     , (2677367514,   3,  536870932) /* SoundTable */
     , (2677367514,   8,  100676308) /* Icon */
     , (2677367514,  22,  872415275) /* PhysicsEffectTable */
     , (2677367514, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2677367514, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677367514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677367514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367514,   1, 1343306567) /* Owner */
     , (2677367514,   2, 1343306567) /* Container */
     , (2677367514, 8000, 2677367514) /* PCAPRecordedObjectIID */;
