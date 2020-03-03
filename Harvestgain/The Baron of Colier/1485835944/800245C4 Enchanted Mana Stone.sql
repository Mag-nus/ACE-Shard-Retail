INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632580, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632580,   1,       2048) /* ItemType - Gem */
     , (2147632580,  11,          1) /* MaxStackSize */
     , (2147632580,  12,          1) /* StackSize */
     , (2147632580,  16,          8) /* ItemUseable - Contained */
     , (2147632580,  18,          2) /* UiEffects - Poisoned */
     , (2147632580,  65,        101) /* Placement - Resting */
     , (2147632580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632580,  94,         16) /* TargetType - Creature */
     , (2147632580, 280,         51) /* SharedCooldown */
     , (2147632580, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632580,   1, False) /* Stuck */
     , (2147632580,  11, True ) /* IgnoreCollisions */
     , (2147632580,  13, True ) /* Ethereal */
     , (2147632580,  14, True ) /* GravityStatus */
     , (2147632580,  19, True ) /* Attackable */
     , (2147632580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147632580, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632580,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632580,   1,   33555641) /* Setup */
     , (2147632580,   3,  536870932) /* SoundTable */
     , (2147632580,   8,  100676308) /* Icon */
     , (2147632580,  22,  872415275) /* PhysicsEffectTable */
     , (2147632580, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147632580, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147632580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147632580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632580,   1, 2147632639) /* Owner */
     , (2147632580,   2, 2147632639) /* Container */
     , (2147632580, 8000, 2147632580) /* PCAPRecordedObjectIID */;
