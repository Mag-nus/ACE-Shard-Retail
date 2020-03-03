INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931971703, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931971703,   1,       2048) /* ItemType - Gem */
     , (2931971703,  11,          1) /* MaxStackSize */
     , (2931971703,  12,          1) /* StackSize */
     , (2931971703,  16,          8) /* ItemUseable - Contained */
     , (2931971703,  18,          1) /* UiEffects - Magical */
     , (2931971703,  65,        101) /* Placement - Resting */
     , (2931971703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931971703,  94,         16) /* TargetType - Creature */
     , (2931971703, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2931971703, 280,          3) /* SharedCooldown */
     , (2931971703, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931971703,   1, False) /* Stuck */
     , (2931971703,  11, True ) /* IgnoreCollisions */
     , (2931971703,  13, True ) /* Ethereal */
     , (2931971703,  14, True ) /* GravityStatus */
     , (2931971703,  19, True ) /* Attackable */
     , (2931971703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931971703, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931971703,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931971703,   1,   33554809) /* Setup */
     , (2931971703,   3,  536870932) /* SoundTable */
     , (2931971703,   8,  100683149) /* Icon */
     , (2931971703,  22,  872415275) /* PhysicsEffectTable */
     , (2931971703,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2931971703, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2931971703, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2931971703, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2931971703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931971703,   1, 1343206966) /* Owner */
     , (2931971703,   2, 1343206966) /* Container */
     , (2931971703, 8000, 2931971703) /* PCAPRecordedObjectIID */;
