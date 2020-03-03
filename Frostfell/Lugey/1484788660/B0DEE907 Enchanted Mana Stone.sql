INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398663, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398663,   1,       2048) /* ItemType - Gem */
     , (2967398663,  11,          1) /* MaxStackSize */
     , (2967398663,  12,          1) /* StackSize */
     , (2967398663,  16,          8) /* ItemUseable - Contained */
     , (2967398663,  18,          2) /* UiEffects - Poisoned */
     , (2967398663,  65,        101) /* Placement - Resting */
     , (2967398663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398663,  94,         16) /* TargetType - Creature */
     , (2967398663, 280,         51) /* SharedCooldown */
     , (2967398663, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398663,   1, False) /* Stuck */
     , (2967398663,  11, True ) /* IgnoreCollisions */
     , (2967398663,  13, True ) /* Ethereal */
     , (2967398663,  14, True ) /* GravityStatus */
     , (2967398663,  19, True ) /* Attackable */
     , (2967398663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967398663, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398663,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398663,   1,   33555641) /* Setup */
     , (2967398663,   3,  536870932) /* SoundTable */
     , (2967398663,   8,  100676308) /* Icon */
     , (2967398663,  22,  872415275) /* PhysicsEffectTable */
     , (2967398663, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2967398663, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2967398663, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967398663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398663,   1, 2967400791) /* Owner */
     , (2967398663,   2, 2967400791) /* Container */
     , (2967398663, 8000, 2967398663) /* PCAPRecordedObjectIID */;
