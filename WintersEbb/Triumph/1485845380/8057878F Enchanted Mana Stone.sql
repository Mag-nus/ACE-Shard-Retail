INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219983, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219983,   1,       2048) /* ItemType - Gem */
     , (2153219983,   5,          0) /* EncumbranceVal */
     , (2153219983,  11,          1) /* MaxStackSize */
     , (2153219983,  12,          1) /* StackSize */
     , (2153219983,  16,          8) /* ItemUseable - Contained */
     , (2153219983,  18,          2) /* UiEffects - Poisoned */
     , (2153219983,  19,          0) /* Value */
     , (2153219983,  33,          1) /* Bonded - Bonded */
     , (2153219983,  65,        101) /* Placement - Resting */
     , (2153219983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219983,  94,         16) /* TargetType - Creature */
     , (2153219983, 114,          1) /* Attuned - Attuned */
     , (2153219983, 280,         51) /* SharedCooldown */
     , (2153219983, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219983,   1, False) /* Stuck */
     , (2153219983,  11, True ) /* IgnoreCollisions */
     , (2153219983,  13, True ) /* Ethereal */
     , (2153219983,  14, True ) /* GravityStatus */
     , (2153219983,  19, True ) /* Attackable */
     , (2153219983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219983, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219983,   1, 'Enchanted Mana Stone') /* Name */
     , (2153219983,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219983,   1,   33555641) /* Setup */
     , (2153219983,   3,  536870932) /* SoundTable */
     , (2153219983,   8,  100676308) /* Icon */
     , (2153219983,  22,  872415275) /* PhysicsEffectTable */
     , (2153219983, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153219983, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153219983, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153219983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219983,   1, 2153219960) /* Owner */
     , (2153219983,   2, 2153219960) /* Container */
     , (2153219983, 8000, 2153219983) /* PCAPRecordedObjectIID */;
