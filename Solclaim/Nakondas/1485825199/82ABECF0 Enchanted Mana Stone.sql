INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305392, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305392,   1,       2048) /* ItemType - Gem */
     , (2192305392,   5,          0) /* EncumbranceVal */
     , (2192305392,  11,          1) /* MaxStackSize */
     , (2192305392,  12,          1) /* StackSize */
     , (2192305392,  16,          8) /* ItemUseable - Contained */
     , (2192305392,  18,          2) /* UiEffects - Poisoned */
     , (2192305392,  19,          0) /* Value */
     , (2192305392,  33,          1) /* Bonded - Bonded */
     , (2192305392,  65,        101) /* Placement - Resting */
     , (2192305392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305392,  94,         16) /* TargetType - Creature */
     , (2192305392, 114,          1) /* Attuned - Attuned */
     , (2192305392, 280,         51) /* SharedCooldown */
     , (2192305392, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305392,   1, False) /* Stuck */
     , (2192305392,  11, True ) /* IgnoreCollisions */
     , (2192305392,  13, True ) /* Ethereal */
     , (2192305392,  14, True ) /* GravityStatus */
     , (2192305392,  19, True ) /* Attackable */
     , (2192305392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305392, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305392,   1, 'Enchanted Mana Stone') /* Name */
     , (2192305392,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305392,   1,   33555641) /* Setup */
     , (2192305392,   3,  536870932) /* SoundTable */
     , (2192305392,   8,  100676308) /* Icon */
     , (2192305392,  22,  872415275) /* PhysicsEffectTable */
     , (2192305392, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2192305392, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192305392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192305392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305392,   1, 2192305014) /* Owner */
     , (2192305392,   2, 2192305014) /* Container */
     , (2192305392, 8000, 2192305392) /* PCAPRecordedObjectIID */;
