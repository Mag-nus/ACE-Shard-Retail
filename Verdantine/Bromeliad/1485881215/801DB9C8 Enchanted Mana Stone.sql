INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431752, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431752,   1,       2048) /* ItemType - Gem */
     , (2149431752,   5,          0) /* EncumbranceVal */
     , (2149431752,  11,          1) /* MaxStackSize */
     , (2149431752,  12,          1) /* StackSize */
     , (2149431752,  16,          8) /* ItemUseable - Contained */
     , (2149431752,  18,          2) /* UiEffects - Poisoned */
     , (2149431752,  19,          0) /* Value */
     , (2149431752,  33,          1) /* Bonded - Bonded */
     , (2149431752,  65,        101) /* Placement - Resting */
     , (2149431752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431752,  94,         16) /* TargetType - Creature */
     , (2149431752, 114,          1) /* Attuned - Attuned */
     , (2149431752, 280,         51) /* SharedCooldown */
     , (2149431752, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431752,   1, False) /* Stuck */
     , (2149431752,  11, True ) /* IgnoreCollisions */
     , (2149431752,  13, True ) /* Ethereal */
     , (2149431752,  14, True ) /* GravityStatus */
     , (2149431752,  19, True ) /* Attackable */
     , (2149431752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431752, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431752,   1, 'Enchanted Mana Stone') /* Name */
     , (2149431752,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431752,   1,   33555641) /* Setup */
     , (2149431752,   3,  536870932) /* SoundTable */
     , (2149431752,   8,  100676308) /* Icon */
     , (2149431752,  22,  872415275) /* PhysicsEffectTable */
     , (2149431752, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2149431752, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431752, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431752,   1, 1342411621) /* Owner */
     , (2149431752,   2, 1342411621) /* Container */
     , (2149431752, 8000, 2149431752) /* PCAPRecordedObjectIID */;
