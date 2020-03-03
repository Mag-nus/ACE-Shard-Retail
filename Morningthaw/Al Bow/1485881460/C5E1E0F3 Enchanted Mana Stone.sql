INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914739, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914739,   1,       2048) /* ItemType - Gem */
     , (3319914739,  11,          1) /* MaxStackSize */
     , (3319914739,  12,          1) /* StackSize */
     , (3319914739,  16,          8) /* ItemUseable - Contained */
     , (3319914739,  18,          2) /* UiEffects - Poisoned */
     , (3319914739,  65,        101) /* Placement - Resting */
     , (3319914739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914739,  94,         16) /* TargetType - Creature */
     , (3319914739, 280,         51) /* SharedCooldown */
     , (3319914739, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914739,   1, False) /* Stuck */
     , (3319914739,  11, True ) /* IgnoreCollisions */
     , (3319914739,  13, True ) /* Ethereal */
     , (3319914739,  14, True ) /* GravityStatus */
     , (3319914739,  19, True ) /* Attackable */
     , (3319914739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914739, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914739,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914739,   1,   33555641) /* Setup */
     , (3319914739,   3,  536870932) /* SoundTable */
     , (3319914739,   8,  100676308) /* Icon */
     , (3319914739,  22,  872415275) /* PhysicsEffectTable */
     , (3319914739, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3319914739, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319914739, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319914739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914739,   1, 3319914731) /* Owner */
     , (3319914739,   2, 3319914731) /* Container */
     , (3319914739, 8000, 3319914739) /* PCAPRecordedObjectIID */;
