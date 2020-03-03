INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279712, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279712,   1,       2048) /* ItemType - Gem */
     , (2343279712,   5,          0) /* EncumbranceVal */
     , (2343279712,  11,          1) /* MaxStackSize */
     , (2343279712,  12,          1) /* StackSize */
     , (2343279712,  16,          8) /* ItemUseable - Contained */
     , (2343279712,  18,          2) /* UiEffects - Poisoned */
     , (2343279712,  19,          0) /* Value */
     , (2343279712,  33,          1) /* Bonded - Bonded */
     , (2343279712,  65,        101) /* Placement - Resting */
     , (2343279712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279712,  94,         16) /* TargetType - Creature */
     , (2343279712, 114,          1) /* Attuned - Attuned */
     , (2343279712, 280,         51) /* SharedCooldown */
     , (2343279712, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279712,   1, False) /* Stuck */
     , (2343279712,  11, True ) /* IgnoreCollisions */
     , (2343279712,  13, True ) /* Ethereal */
     , (2343279712,  14, True ) /* GravityStatus */
     , (2343279712,  19, True ) /* Attackable */
     , (2343279712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279712, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279712,   1, 'Enchanted Mana Stone') /* Name */
     , (2343279712,   7, '11/20') /* Inscription */
     , (2343279712,   8, 'Callaway') /* ScribeName */
     , (2343279712,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279712,   1,   33555641) /* Setup */
     , (2343279712,   3,  536870932) /* SoundTable */
     , (2343279712,   8,  100676308) /* Icon */
     , (2343279712,  22,  872415275) /* PhysicsEffectTable */
     , (2343279712, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2343279712, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279712, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279712,   1, 2343279704) /* Owner */
     , (2343279712,   2, 2343279704) /* Container */
     , (2343279712, 8000, 2343279712) /* PCAPRecordedObjectIID */;
