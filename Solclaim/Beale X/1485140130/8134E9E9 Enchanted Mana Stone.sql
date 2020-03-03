INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167728617, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167728617,   1,       2048) /* ItemType - Gem */
     , (2167728617,   5,          0) /* EncumbranceVal */
     , (2167728617,  11,          1) /* MaxStackSize */
     , (2167728617,  12,          1) /* StackSize */
     , (2167728617,  16,          8) /* ItemUseable - Contained */
     , (2167728617,  18,          2) /* UiEffects - Poisoned */
     , (2167728617,  19,          0) /* Value */
     , (2167728617,  33,          1) /* Bonded - Bonded */
     , (2167728617,  65,        101) /* Placement - Resting */
     , (2167728617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167728617,  94,         16) /* TargetType - Creature */
     , (2167728617, 114,          1) /* Attuned - Attuned */
     , (2167728617, 280,         51) /* SharedCooldown */
     , (2167728617, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167728617,   1, False) /* Stuck */
     , (2167728617,  11, True ) /* IgnoreCollisions */
     , (2167728617,  13, True ) /* Ethereal */
     , (2167728617,  14, True ) /* GravityStatus */
     , (2167728617,  19, True ) /* Attackable */
     , (2167728617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167728617, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167728617,   1, 'Enchanted Mana Stone') /* Name */
     , (2167728617,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167728617,   1,   33555641) /* Setup */
     , (2167728617,   3,  536870932) /* SoundTable */
     , (2167728617,   8,  100676308) /* Icon */
     , (2167728617,  22,  872415275) /* PhysicsEffectTable */
     , (2167728617, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2167728617, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2167728617, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2167728617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167728617,   1, 2168204029) /* Owner */
     , (2167728617,   2, 2168204029) /* Container */
     , (2167728617, 8000, 2167728617) /* PCAPRecordedObjectIID */;
