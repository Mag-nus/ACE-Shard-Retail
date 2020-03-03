INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416257, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416257,   1,       2048) /* ItemType - Gem */
     , (2149416257,   5,          0) /* EncumbranceVal */
     , (2149416257,  11,          1) /* MaxStackSize */
     , (2149416257,  12,          1) /* StackSize */
     , (2149416257,  16,          8) /* ItemUseable - Contained */
     , (2149416257,  18,          2) /* UiEffects - Poisoned */
     , (2149416257,  19,          0) /* Value */
     , (2149416257,  33,          1) /* Bonded - Bonded */
     , (2149416257,  65,        101) /* Placement - Resting */
     , (2149416257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416257,  94,         16) /* TargetType - Creature */
     , (2149416257, 114,          1) /* Attuned - Attuned */
     , (2149416257, 280,         51) /* SharedCooldown */
     , (2149416257, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416257,   1, False) /* Stuck */
     , (2149416257,  11, True ) /* IgnoreCollisions */
     , (2149416257,  13, True ) /* Ethereal */
     , (2149416257,  14, True ) /* GravityStatus */
     , (2149416257,  19, True ) /* Attackable */
     , (2149416257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416257, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416257,   1, 'Enchanted Mana Stone') /* Name */
     , (2149416257,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416257,   1,   33555641) /* Setup */
     , (2149416257,   3,  536870932) /* SoundTable */
     , (2149416257,   8,  100676308) /* Icon */
     , (2149416257,  22,  872415275) /* PhysicsEffectTable */
     , (2149416257, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2149416257, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149416257, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149416257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416257,   1, 2149416247) /* Owner */
     , (2149416257,   2, 2149416247) /* Container */
     , (2149416257, 8000, 2149416257) /* PCAPRecordedObjectIID */;
