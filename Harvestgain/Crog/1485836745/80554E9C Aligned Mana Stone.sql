INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074332, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074332,   1,       2048) /* ItemType - Gem */
     , (2153074332,  11,          1) /* MaxStackSize */
     , (2153074332,  12,          1) /* StackSize */
     , (2153074332,  16,          8) /* ItemUseable - Contained */
     , (2153074332,  18,          8) /* UiEffects - BoostMana */
     , (2153074332,  65,        101) /* Placement - Resting */
     , (2153074332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074332,  94,         16) /* TargetType - Creature */
     , (2153074332, 280,         51) /* SharedCooldown */
     , (2153074332, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074332,   1, False) /* Stuck */
     , (2153074332,  11, True ) /* IgnoreCollisions */
     , (2153074332,  13, True ) /* Ethereal */
     , (2153074332,  14, True ) /* GravityStatus */
     , (2153074332,  19, True ) /* Attackable */
     , (2153074332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074332, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074332,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074332,   1,   33555641) /* Setup */
     , (2153074332,   3,  536870932) /* SoundTable */
     , (2153074332,   8,  100676308) /* Icon */
     , (2153074332,  22,  872415275) /* PhysicsEffectTable */
     , (2153074332, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2153074332, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153074332, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074332,   1, 2153074293) /* Owner */
     , (2153074332,   2, 2153074293) /* Container */
     , (2153074332, 8000, 2153074332) /* PCAPRecordedObjectIID */;
