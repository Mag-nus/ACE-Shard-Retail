INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354681183, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354681183,   1,       2048) /* ItemType - Gem */
     , (3354681183,  11,          1) /* MaxStackSize */
     , (3354681183,  12,          1) /* StackSize */
     , (3354681183,  16,          8) /* ItemUseable - Contained */
     , (3354681183,  18,          1) /* UiEffects - Magical */
     , (3354681183,  65,        101) /* Placement - Resting */
     , (3354681183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354681183,  94,         16) /* TargetType - Creature */
     , (3354681183, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3354681183, 280,          3) /* SharedCooldown */
     , (3354681183, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354681183,   1, False) /* Stuck */
     , (3354681183,  11, True ) /* IgnoreCollisions */
     , (3354681183,  13, True ) /* Ethereal */
     , (3354681183,  14, True ) /* GravityStatus */
     , (3354681183,  19, True ) /* Attackable */
     , (3354681183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354681183, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354681183,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354681183,   1,   33554809) /* Setup */
     , (3354681183,   3,  536870932) /* SoundTable */
     , (3354681183,   8,  100683149) /* Icon */
     , (3354681183,  22,  872415275) /* PhysicsEffectTable */
     , (3354681183,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3354681183, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3354681183, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3354681183, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354681183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354681183,   1, 1342772590) /* Owner */
     , (3354681183,   2, 1342772590) /* Container */
     , (3354681183, 8000, 3354681183) /* PCAPRecordedObjectIID */;
