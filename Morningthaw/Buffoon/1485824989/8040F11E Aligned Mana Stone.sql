INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739678, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739678,   1,       2048) /* ItemType - Gem */
     , (2151739678,  11,          1) /* MaxStackSize */
     , (2151739678,  12,          1) /* StackSize */
     , (2151739678,  16,          8) /* ItemUseable - Contained */
     , (2151739678,  18,          8) /* UiEffects - BoostMana */
     , (2151739678,  65,        101) /* Placement - Resting */
     , (2151739678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739678,  94,         16) /* TargetType - Creature */
     , (2151739678, 280,         51) /* SharedCooldown */
     , (2151739678, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739678,   1, False) /* Stuck */
     , (2151739678,  11, True ) /* IgnoreCollisions */
     , (2151739678,  13, True ) /* Ethereal */
     , (2151739678,  14, True ) /* GravityStatus */
     , (2151739678,  19, True ) /* Attackable */
     , (2151739678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151739678, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739678,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739678,   1,   33555641) /* Setup */
     , (2151739678,   3,  536870932) /* SoundTable */
     , (2151739678,   8,  100676308) /* Icon */
     , (2151739678,  22,  872415275) /* PhysicsEffectTable */
     , (2151739678, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151739678, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151739678, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151739678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739678,   1, 2151739622) /* Owner */
     , (2151739678,   2, 2151739622) /* Container */
     , (2151739678, 8000, 2151739678) /* PCAPRecordedObjectIID */;
