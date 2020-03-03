INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168456093, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168456093,   1,       2048) /* ItemType - Gem */
     , (2168456093,   5,          0) /* EncumbranceVal */
     , (2168456093,  11,          1) /* MaxStackSize */
     , (2168456093,  12,          1) /* StackSize */
     , (2168456093,  16,          8) /* ItemUseable - Contained */
     , (2168456093,  18,          2) /* UiEffects - Poisoned */
     , (2168456093,  19,          0) /* Value */
     , (2168456093,  33,          1) /* Bonded - Bonded */
     , (2168456093,  65,        101) /* Placement - Resting */
     , (2168456093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168456093,  94,         16) /* TargetType - Creature */
     , (2168456093, 114,          1) /* Attuned - Attuned */
     , (2168456093, 280,         51) /* SharedCooldown */
     , (2168456093, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168456093,   1, False) /* Stuck */
     , (2168456093,  11, True ) /* IgnoreCollisions */
     , (2168456093,  13, True ) /* Ethereal */
     , (2168456093,  14, True ) /* GravityStatus */
     , (2168456093,  19, True ) /* Attackable */
     , (2168456093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168456093, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168456093,   1, 'Enchanted Mana Stone') /* Name */
     , (2168456093,  16, 'A normal looking mana stone enchanted to pick up energy from the environment on use, but won''t hold a charge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456093,   1,   33555641) /* Setup */
     , (2168456093,   3,  536870932) /* SoundTable */
     , (2168456093,   8,  100676308) /* Icon */
     , (2168456093,  22,  872415275) /* PhysicsEffectTable */
     , (2168456093, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2168456093, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168456093, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168456093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168456093,   1, 2168241132) /* Owner */
     , (2168456093,   2, 2168241132) /* Container */
     , (2168456093, 8000, 2168456093) /* PCAPRecordedObjectIID */;
