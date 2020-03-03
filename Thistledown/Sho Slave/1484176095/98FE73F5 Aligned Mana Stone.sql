INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566812661, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566812661,   1,       2048) /* ItemType - Gem */
     , (2566812661,  11,          1) /* MaxStackSize */
     , (2566812661,  12,          1) /* StackSize */
     , (2566812661,  16,          8) /* ItemUseable - Contained */
     , (2566812661,  18,          8) /* UiEffects - BoostMana */
     , (2566812661,  65,        101) /* Placement - Resting */
     , (2566812661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566812661,  94,         16) /* TargetType - Creature */
     , (2566812661, 280,         51) /* SharedCooldown */
     , (2566812661, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566812661,   1, False) /* Stuck */
     , (2566812661,  11, True ) /* IgnoreCollisions */
     , (2566812661,  13, True ) /* Ethereal */
     , (2566812661,  14, True ) /* GravityStatus */
     , (2566812661,  19, True ) /* Attackable */
     , (2566812661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566812661, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566812661,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566812661,   1,   33555641) /* Setup */
     , (2566812661,   3,  536870932) /* SoundTable */
     , (2566812661,   8,  100676308) /* Icon */
     , (2566812661,  22,  872415275) /* PhysicsEffectTable */
     , (2566812661, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2566812661, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2566812661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2566812661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566812661,   1, 2506523692) /* Owner */
     , (2566812661,   2, 2506523692) /* Container */
     , (2566812661, 8000, 2566812661) /* PCAPRecordedObjectIID */;
