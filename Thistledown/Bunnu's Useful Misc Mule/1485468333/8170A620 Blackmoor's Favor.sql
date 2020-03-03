INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643424, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643424,   1,       2048) /* ItemType - Gem */
     , (2171643424,  11,          1) /* MaxStackSize */
     , (2171643424,  12,          1) /* StackSize */
     , (2171643424,  16,          8) /* ItemUseable - Contained */
     , (2171643424,  18,          1) /* UiEffects - Magical */
     , (2171643424,  65,        101) /* Placement - Resting */
     , (2171643424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643424,  94,         16) /* TargetType - Creature */
     , (2171643424, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2171643424, 280,          3) /* SharedCooldown */
     , (2171643424, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643424,   1, False) /* Stuck */
     , (2171643424,  11, True ) /* IgnoreCollisions */
     , (2171643424,  13, True ) /* Ethereal */
     , (2171643424,  14, True ) /* GravityStatus */
     , (2171643424,  19, True ) /* Attackable */
     , (2171643424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171643424, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643424,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643424,   1,   33554809) /* Setup */
     , (2171643424,   3,  536870932) /* SoundTable */
     , (2171643424,   8,  100683149) /* Icon */
     , (2171643424,  22,  872415275) /* PhysicsEffectTable */
     , (2171643424,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2171643424, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2171643424, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2171643424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2171643424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643424,   1, 1343235641) /* Owner */
     , (2171643424,   2, 1343235641) /* Container */
     , (2171643424, 8000, 2171643424) /* PCAPRecordedObjectIID */;
