INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521641, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521641,   1,       2048) /* ItemType - Gem */
     , (2147521641,  11,          1) /* MaxStackSize */
     , (2147521641,  12,          1) /* StackSize */
     , (2147521641,  16,          8) /* ItemUseable - Contained */
     , (2147521641,  18,          2) /* UiEffects - Poisoned */
     , (2147521641,  65,        101) /* Placement - Resting */
     , (2147521641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521641,  94,         16) /* TargetType - Creature */
     , (2147521641, 280,         51) /* SharedCooldown */
     , (2147521641, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521641,   1, False) /* Stuck */
     , (2147521641,  11, True ) /* IgnoreCollisions */
     , (2147521641,  13, True ) /* Ethereal */
     , (2147521641,  14, True ) /* GravityStatus */
     , (2147521641,  19, True ) /* Attackable */
     , (2147521641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521641, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521641,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521641,   1,   33555641) /* Setup */
     , (2147521641,   3,  536870932) /* SoundTable */
     , (2147521641,   8,  100676308) /* Icon */
     , (2147521641,  22,  872415275) /* PhysicsEffectTable */
     , (2147521641, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147521641, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147521641, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521641,   1, 2147521639) /* Owner */
     , (2147521641,   2, 2147521639) /* Container */
     , (2147521641, 8000, 2147521641) /* PCAPRecordedObjectIID */;
