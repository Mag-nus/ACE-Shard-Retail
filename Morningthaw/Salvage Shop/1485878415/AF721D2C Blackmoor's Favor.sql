INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943491372, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943491372,   1,       2048) /* ItemType - Gem */
     , (2943491372,  11,          1) /* MaxStackSize */
     , (2943491372,  12,          1) /* StackSize */
     , (2943491372,  16,          8) /* ItemUseable - Contained */
     , (2943491372,  18,          1) /* UiEffects - Magical */
     , (2943491372,  65,        101) /* Placement - Resting */
     , (2943491372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943491372,  94,         16) /* TargetType - Creature */
     , (2943491372, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943491372, 280,          3) /* SharedCooldown */
     , (2943491372, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943491372,   1, False) /* Stuck */
     , (2943491372,  11, True ) /* IgnoreCollisions */
     , (2943491372,  13, True ) /* Ethereal */
     , (2943491372,  14, True ) /* GravityStatus */
     , (2943491372,  19, True ) /* Attackable */
     , (2943491372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943491372, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943491372,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491372,   1,   33554809) /* Setup */
     , (2943491372,   3,  536870932) /* SoundTable */
     , (2943491372,   8,  100683149) /* Icon */
     , (2943491372,  22,  872415275) /* PhysicsEffectTable */
     , (2943491372,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2943491372, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2943491372, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943491372, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943491372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491372,   1, 1342983393) /* Owner */
     , (2943491372,   2, 1342983393) /* Container */
     , (2943491372, 8000, 2943491372) /* PCAPRecordedObjectIID */;
