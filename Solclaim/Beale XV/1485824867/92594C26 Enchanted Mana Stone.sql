INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455325734, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455325734,   1,       2048) /* ItemType - Gem */
     , (2455325734,   5,          0) /* EncumbranceVal */
     , (2455325734,  11,          1) /* MaxStackSize */
     , (2455325734,  12,          1) /* StackSize */
     , (2455325734,  16,          8) /* ItemUseable - Contained */
     , (2455325734,  18,          2) /* UiEffects - Poisoned */
     , (2455325734,  19,          0) /* Value */
     , (2455325734,  33,          1) /* Bonded - Bonded */
     , (2455325734,  65,        101) /* Placement - Resting */
     , (2455325734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455325734,  94,         16) /* TargetType - Creature */
     , (2455325734, 114,          1) /* Attuned - Attuned */
     , (2455325734, 280,         51) /* SharedCooldown */
     , (2455325734, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455325734,   1, False) /* Stuck */
     , (2455325734,  11, True ) /* IgnoreCollisions */
     , (2455325734,  13, True ) /* Ethereal */
     , (2455325734,  14, True ) /* GravityStatus */
     , (2455325734,  19, True ) /* Attackable */
     , (2455325734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455325734, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455325734,   1, 'Enchanted Mana Stone') /* Name */
     , (2455325734,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455325734,   1,   33555641) /* Setup */
     , (2455325734,   3,  536870932) /* SoundTable */
     , (2455325734,   8,  100676308) /* Icon */
     , (2455325734,  22,  872415275) /* PhysicsEffectTable */
     , (2455325734, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2455325734, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2455325734, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2455325734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455325734,   1, 2430737850) /* Owner */
     , (2455325734,   2, 2430737850) /* Container */
     , (2455325734, 8000, 2455325734) /* PCAPRecordedObjectIID */;
