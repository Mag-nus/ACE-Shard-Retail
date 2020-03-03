INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3553718402, 42710, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3553718402,   1,       2048) /* ItemType - Gem */
     , (3553718402,  11,          1) /* MaxStackSize */
     , (3553718402,  12,          1) /* StackSize */
     , (3553718402,  16,          8) /* ItemUseable - Contained */
     , (3553718402,  18,          8) /* UiEffects - BoostMana */
     , (3553718402,  65,        101) /* Placement - Resting */
     , (3553718402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3553718402,  94,         16) /* TargetType - Creature */
     , (3553718402, 280,         51) /* SharedCooldown */
     , (3553718402, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3553718402,   1, False) /* Stuck */
     , (3553718402,  11, True ) /* IgnoreCollisions */
     , (3553718402,  13, True ) /* Ethereal */
     , (3553718402,  14, True ) /* GravityStatus */
     , (3553718402,  19, True ) /* Attackable */
     , (3553718402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3553718402, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3553718402,   1, 'Aligned Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3553718402,   1,   33555641) /* Setup */
     , (3553718402,   3,  536870932) /* SoundTable */
     , (3553718402,   8,  100676308) /* Icon */
     , (3553718402,  22,  872415275) /* PhysicsEffectTable */
     , (3553718402, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (3553718402, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3553718402, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3553718402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3553718402,   1, 3459743879) /* Owner */
     , (3553718402,   2, 3459743879) /* Container */
     , (3553718402, 8000, 3553718402) /* PCAPRecordedObjectIID */;
