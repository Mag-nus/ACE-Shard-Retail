INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601546, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601546,   1,       2048) /* ItemType - Gem */
     , (2147601546,   5,          0) /* EncumbranceVal */
     , (2147601546,  11,          1) /* MaxStackSize */
     , (2147601546,  12,          1) /* StackSize */
     , (2147601546,  16,          8) /* ItemUseable - Contained */
     , (2147601546,  18,          2) /* UiEffects - Poisoned */
     , (2147601546,  19,          0) /* Value */
     , (2147601546,  33,          1) /* Bonded - Bonded */
     , (2147601546,  65,        101) /* Placement - Resting */
     , (2147601546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601546,  94,         16) /* TargetType - Creature */
     , (2147601546, 114,          1) /* Attuned - Attuned */
     , (2147601546, 280,         51) /* SharedCooldown */
     , (2147601546, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601546,   1, False) /* Stuck */
     , (2147601546,  11, True ) /* IgnoreCollisions */
     , (2147601546,  13, True ) /* Ethereal */
     , (2147601546,  14, True ) /* GravityStatus */
     , (2147601546,  19, True ) /* Attackable */
     , (2147601546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601546, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601546,   1, 'Enchanted Mana Stone') /* Name */
     , (2147601546,   7, 'Mehrir rings') /* Inscription */
     , (2147601546,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147601546,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601546,   1,   33555641) /* Setup */
     , (2147601546,   3,  536870932) /* SoundTable */
     , (2147601546,   8,  100676308) /* Icon */
     , (2147601546,  22,  872415275) /* PhysicsEffectTable */
     , (2147601546, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2147601546, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147601546, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147601546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601546,   1, 2147601540) /* Owner */
     , (2147601546,   2, 2147601540) /* Container */
     , (2147601546, 8000, 2147601546) /* PCAPRecordedObjectIID */;
