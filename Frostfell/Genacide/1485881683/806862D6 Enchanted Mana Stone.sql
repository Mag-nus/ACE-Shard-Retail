INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324694, 42490, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324694,   1,       2048) /* ItemType - Gem */
     , (2154324694,  11,          1) /* MaxStackSize */
     , (2154324694,  12,          1) /* StackSize */
     , (2154324694,  16,          8) /* ItemUseable - Contained */
     , (2154324694,  18,          2) /* UiEffects - Poisoned */
     , (2154324694,  65,        101) /* Placement - Resting */
     , (2154324694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324694,  94,         16) /* TargetType - Creature */
     , (2154324694, 280,         51) /* SharedCooldown */
     , (2154324694, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324694,   1, False) /* Stuck */
     , (2154324694,  11, True ) /* IgnoreCollisions */
     , (2154324694,  13, True ) /* Ethereal */
     , (2154324694,  14, True ) /* GravityStatus */
     , (2154324694,  19, True ) /* Attackable */
     , (2154324694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324694, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324694,   1, 'Enchanted Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324694,   1,   33555641) /* Setup */
     , (2154324694,   3,  536870932) /* SoundTable */
     , (2154324694,   8,  100676308) /* Icon */
     , (2154324694,  22,  872415275) /* PhysicsEffectTable */
     , (2154324694, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2154324694, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154324694, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154324694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324694,   1, 2154324686) /* Owner */
     , (2154324694,   2, 2154324686) /* Container */
     , (2154324694, 8000, 2154324694) /* PCAPRecordedObjectIID */;
