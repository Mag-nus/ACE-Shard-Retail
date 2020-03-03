INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110691, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110691,   1,       2048) /* ItemType - Gem */
     , (2166110691,  11,          1) /* MaxStackSize */
     , (2166110691,  12,          1) /* StackSize */
     , (2166110691,  16,          8) /* ItemUseable - Contained */
     , (2166110691,  18,          1) /* UiEffects - Magical */
     , (2166110691,  65,        101) /* Placement - Resting */
     , (2166110691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110691,  94,         16) /* TargetType - Creature */
     , (2166110691, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166110691, 280,          3) /* SharedCooldown */
     , (2166110691, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110691,   1, False) /* Stuck */
     , (2166110691,  11, True ) /* IgnoreCollisions */
     , (2166110691,  13, True ) /* Ethereal */
     , (2166110691,  14, True ) /* GravityStatus */
     , (2166110691,  19, True ) /* Attackable */
     , (2166110691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166110691, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110691,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110691,   1,   33554809) /* Setup */
     , (2166110691,   3,  536870932) /* SoundTable */
     , (2166110691,   8,  100683149) /* Icon */
     , (2166110691,  22,  872415275) /* PhysicsEffectTable */
     , (2166110691,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2166110691, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2166110691, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166110691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166110691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110691,   1, 2166102659) /* Owner */
     , (2166110691,   2, 2166102659) /* Container */
     , (2166110691, 8000, 2166110691) /* PCAPRecordedObjectIID */;
