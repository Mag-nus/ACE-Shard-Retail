INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421542, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421542,   1,       2048) /* ItemType - Gem */
     , (2151421542,   5,          0) /* EncumbranceVal */
     , (2151421542,  11,          1) /* MaxStackSize */
     , (2151421542,  12,          1) /* StackSize */
     , (2151421542,  16,          8) /* ItemUseable - Contained */
     , (2151421542,  18,          2) /* UiEffects - Poisoned */
     , (2151421542,  19,          0) /* Value */
     , (2151421542,  33,          1) /* Bonded - Bonded */
     , (2151421542,  65,        101) /* Placement - Resting */
     , (2151421542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421542,  94,         16) /* TargetType - Creature */
     , (2151421542, 114,          1) /* Attuned - Attuned */
     , (2151421542, 280,         51) /* SharedCooldown */
     , (2151421542, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421542,   1, False) /* Stuck */
     , (2151421542,  11, True ) /* IgnoreCollisions */
     , (2151421542,  13, True ) /* Ethereal */
     , (2151421542,  14, True ) /* GravityStatus */
     , (2151421542,  19, True ) /* Attackable */
     , (2151421542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421542, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421542,   1, 'Enchanted Mana Stone') /* Name */
     , (2151421542,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421542,   1,   33555641) /* Setup */
     , (2151421542,   3,  536870932) /* SoundTable */
     , (2151421542,   8,  100676308) /* Icon */
     , (2151421542,  22,  872415275) /* PhysicsEffectTable */
     , (2151421542, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151421542, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151421542, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151421542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421542,   1, 2150760258) /* Owner */
     , (2151421542,   2, 2150760258) /* Container */
     , (2151421542, 8000, 2151421542) /* PCAPRecordedObjectIID */;
