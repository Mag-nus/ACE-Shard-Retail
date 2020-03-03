INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853978, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853978,   1,       2048) /* ItemType - Gem */
     , (3695853978,  11,          1) /* MaxStackSize */
     , (3695853978,  12,          1) /* StackSize */
     , (3695853978,  16,          8) /* ItemUseable - Contained */
     , (3695853978,  18,          1) /* UiEffects - Magical */
     , (3695853978,  65,        101) /* Placement - Resting */
     , (3695853978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853978,  94,         16) /* TargetType - Creature */
     , (3695853978, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695853978, 280,          3) /* SharedCooldown */
     , (3695853978, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853978,   1, False) /* Stuck */
     , (3695853978,  11, True ) /* IgnoreCollisions */
     , (3695853978,  13, True ) /* Ethereal */
     , (3695853978,  14, True ) /* GravityStatus */
     , (3695853978,  19, True ) /* Attackable */
     , (3695853978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853978, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853978,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853978,   1,   33554809) /* Setup */
     , (3695853978,   3,  536870932) /* SoundTable */
     , (3695853978,   8,  100683149) /* Icon */
     , (3695853978,  22,  872415275) /* PhysicsEffectTable */
     , (3695853978,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3695853978, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3695853978, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3695853978, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695853978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853978,   1, 1342797132) /* Owner */
     , (3695853978,   2, 1342797132) /* Container */
     , (3695853978, 8000, 3695853978) /* PCAPRecordedObjectIID */;
