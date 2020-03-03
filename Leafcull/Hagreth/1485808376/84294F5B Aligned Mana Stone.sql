INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299803, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299803,   1,       2048) /* ItemType - Gem */
     , (2217299803,  11,          1) /* MaxStackSize */
     , (2217299803,  12,          1) /* StackSize */
     , (2217299803,  16,          8) /* ItemUseable - Contained */
     , (2217299803,  18,          8) /* UiEffects - BoostMana */
     , (2217299803,  65,        101) /* Placement - Resting */
     , (2217299803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299803,  94,         16) /* TargetType - Creature */
     , (2217299803, 280,         51) /* SharedCooldown */
     , (2217299803, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299803,   1, False) /* Stuck */
     , (2217299803,  11, True ) /* IgnoreCollisions */
     , (2217299803,  13, True ) /* Ethereal */
     , (2217299803,  14, True ) /* GravityStatus */
     , (2217299803,  19, True ) /* Attackable */
     , (2217299803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299803, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299803,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299803,   1,   33555641) /* Setup */
     , (2217299803,   3,  536870932) /* SoundTable */
     , (2217299803,   8,  100676308) /* Icon */
     , (2217299803,  22,  872415275) /* PhysicsEffectTable */
     , (2217299803, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2217299803, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2217299803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299803,   1, 2217299955) /* Owner */
     , (2217299803,   2, 2217299955) /* Container */
     , (2217299803, 8000, 2217299803) /* PCAPRecordedObjectIID */;
