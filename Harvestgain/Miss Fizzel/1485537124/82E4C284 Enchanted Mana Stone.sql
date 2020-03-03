INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2196030084, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2196030084,   1,       2048) /* ItemType - Gem */
     , (2196030084,   5,          0) /* EncumbranceVal */
     , (2196030084,  11,          1) /* MaxStackSize */
     , (2196030084,  12,          1) /* StackSize */
     , (2196030084,  16,          8) /* ItemUseable - Contained */
     , (2196030084,  18,          2) /* UiEffects - Poisoned */
     , (2196030084,  19,          0) /* Value */
     , (2196030084,  33,          1) /* Bonded - Bonded */
     , (2196030084,  65,        101) /* Placement - Resting */
     , (2196030084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2196030084,  94,         16) /* TargetType - Creature */
     , (2196030084, 114,          1) /* Attuned - Attuned */
     , (2196030084, 280,         51) /* SharedCooldown */
     , (2196030084, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2196030084,   1, False) /* Stuck */
     , (2196030084,  11, True ) /* IgnoreCollisions */
     , (2196030084,  13, True ) /* Ethereal */
     , (2196030084,  14, True ) /* GravityStatus */
     , (2196030084,  19, True ) /* Attackable */
     , (2196030084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2196030084, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2196030084,   1, 'Enchanted Mana Stone') /* Name */
     , (2196030084,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2196030084,   1,   33555641) /* Setup */
     , (2196030084,   3,  536870932) /* SoundTable */
     , (2196030084,   8,  100676308) /* Icon */
     , (2196030084,  22,  872415275) /* PhysicsEffectTable */
     , (2196030084, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2196030084, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2196030084, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2196030084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2196030084,   1, 2177522793) /* Owner */
     , (2196030084,   2, 2177522793) /* Container */
     , (2196030084, 8000, 2196030084) /* PCAPRecordedObjectIID */;
