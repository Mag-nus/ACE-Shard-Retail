INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475231, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475231,   1,       2048) /* ItemType - Gem */
     , (3702475231,  11,          1) /* MaxStackSize */
     , (3702475231,  12,          1) /* StackSize */
     , (3702475231,  16,          8) /* ItemUseable - Contained */
     , (3702475231,  18,          8) /* UiEffects - BoostMana */
     , (3702475231,  65,        101) /* Placement - Resting */
     , (3702475231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475231,  94,         16) /* TargetType - Creature */
     , (3702475231, 280,         51) /* SharedCooldown */
     , (3702475231, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475231,   1, False) /* Stuck */
     , (3702475231,  11, True ) /* IgnoreCollisions */
     , (3702475231,  13, True ) /* Ethereal */
     , (3702475231,  14, True ) /* GravityStatus */
     , (3702475231,  19, True ) /* Attackable */
     , (3702475231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475231, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475231,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475231,   1,   33555641) /* Setup */
     , (3702475231,   3,  536870932) /* SoundTable */
     , (3702475231,   8,  100676308) /* Icon */
     , (3702475231,  22,  872415275) /* PhysicsEffectTable */
     , (3702475231, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3702475231, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3702475231, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475231,   1, 3702475224) /* Owner */
     , (3702475231,   2, 3702475224) /* Container */
     , (3702475231, 8000, 3702475231) /* PCAPRecordedObjectIID */;
