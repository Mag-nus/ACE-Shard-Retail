INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367497, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367497,   1,       2048) /* ItemType - Gem */
     , (2677367497,  11,          1) /* MaxStackSize */
     , (2677367497,  12,          1) /* StackSize */
     , (2677367497,  16,          8) /* ItemUseable - Contained */
     , (2677367497,  18,          2) /* UiEffects - Poisoned */
     , (2677367497,  65,        101) /* Placement - Resting */
     , (2677367497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367497,  94,         16) /* TargetType - Creature */
     , (2677367497, 280,         51) /* SharedCooldown */
     , (2677367497, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367497,   1, False) /* Stuck */
     , (2677367497,  11, True ) /* IgnoreCollisions */
     , (2677367497,  13, True ) /* Ethereal */
     , (2677367497,  14, True ) /* GravityStatus */
     , (2677367497,  19, True ) /* Attackable */
     , (2677367497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367497, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367497,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367497,   1,   33555641) /* Setup */
     , (2677367497,   3,  536870932) /* SoundTable */
     , (2677367497,   8,  100676308) /* Icon */
     , (2677367497,  22,  872415275) /* PhysicsEffectTable */
     , (2677367497, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2677367497, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2677367497, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2677367497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367497,   1, 2677367491) /* Owner */
     , (2677367497,   2, 2677367491) /* Container */
     , (2677367497, 8000, 2677367497) /* PCAPRecordedObjectIID */;
