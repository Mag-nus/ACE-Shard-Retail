INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519770, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519770,   1,       2048) /* ItemType - Gem */
     , (2438519770,   5,          0) /* EncumbranceVal */
     , (2438519770,  11,          1) /* MaxStackSize */
     , (2438519770,  12,          1) /* StackSize */
     , (2438519770,  16,          8) /* ItemUseable - Contained */
     , (2438519770,  18,          2) /* UiEffects - Poisoned */
     , (2438519770,  19,          0) /* Value */
     , (2438519770,  33,          1) /* Bonded - Bonded */
     , (2438519770,  65,        101) /* Placement - Resting */
     , (2438519770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519770,  94,         16) /* TargetType - Creature */
     , (2438519770, 114,          1) /* Attuned - Attuned */
     , (2438519770, 280,         51) /* SharedCooldown */
     , (2438519770, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519770,   1, False) /* Stuck */
     , (2438519770,  11, True ) /* IgnoreCollisions */
     , (2438519770,  13, True ) /* Ethereal */
     , (2438519770,  14, True ) /* GravityStatus */
     , (2438519770,  19, True ) /* Attackable */
     , (2438519770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438519770, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519770,   1, 'Enchanted Mana Stone') /* Name */
     , (2438519770,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519770,   1,   33555641) /* Setup */
     , (2438519770,   3,  536870932) /* SoundTable */
     , (2438519770,   8,  100676308) /* Icon */
     , (2438519770,  22,  872415275) /* PhysicsEffectTable */
     , (2438519770, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2438519770, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2438519770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438519770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519770,   1, 2438519760) /* Owner */
     , (2438519770,   2, 2438519760) /* Container */
     , (2438519770, 8000, 2438519770) /* PCAPRecordedObjectIID */;
