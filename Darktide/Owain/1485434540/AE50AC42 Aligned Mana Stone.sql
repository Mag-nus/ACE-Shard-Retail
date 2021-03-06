INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522562, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522562,   1,       2048) /* ItemType - Gem */
     , (2924522562,  11,          1) /* MaxStackSize */
     , (2924522562,  12,          1) /* StackSize */
     , (2924522562,  16,          8) /* ItemUseable - Contained */
     , (2924522562,  18,          8) /* UiEffects - BoostMana */
     , (2924522562,  65,        101) /* Placement - Resting */
     , (2924522562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522562,  94,         16) /* TargetType - Creature */
     , (2924522562, 280,         51) /* SharedCooldown */
     , (2924522562, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522562,   1, False) /* Stuck */
     , (2924522562,  11, True ) /* IgnoreCollisions */
     , (2924522562,  13, True ) /* Ethereal */
     , (2924522562,  14, True ) /* GravityStatus */
     , (2924522562,  19, True ) /* Attackable */
     , (2924522562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522562, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522562,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522562,   1,   33555641) /* Setup */
     , (2924522562,   3,  536870932) /* SoundTable */
     , (2924522562,   8,  100676308) /* Icon */
     , (2924522562,  22,  872415275) /* PhysicsEffectTable */
     , (2924522562, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2924522562, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2924522562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2924522562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522562,   1, 1344032604) /* Owner */
     , (2924522562,   2, 1344032604) /* Container */
     , (2924522562, 8000, 2924522562) /* PCAPRecordedObjectIID */;
