INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456760, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456760,   1,       2048) /* ItemType - Gem */
     , (2163456760,  11,          1) /* MaxStackSize */
     , (2163456760,  12,          1) /* StackSize */
     , (2163456760,  16,          8) /* ItemUseable - Contained */
     , (2163456760,  18,          1) /* UiEffects - Magical */
     , (2163456760,  65,        101) /* Placement - Resting */
     , (2163456760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456760,  94,         16) /* TargetType - Creature */
     , (2163456760, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163456760, 280,          3) /* SharedCooldown */
     , (2163456760, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456760,   1, False) /* Stuck */
     , (2163456760,  11, True ) /* IgnoreCollisions */
     , (2163456760,  13, True ) /* Ethereal */
     , (2163456760,  14, True ) /* GravityStatus */
     , (2163456760,  19, True ) /* Attackable */
     , (2163456760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456760, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456760,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456760,   1,   33554809) /* Setup */
     , (2163456760,   3,  536870932) /* SoundTable */
     , (2163456760,   8,  100683149) /* Icon */
     , (2163456760,  22,  872415275) /* PhysicsEffectTable */
     , (2163456760,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2163456760, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2163456760, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163456760, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163456760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456760,   1, 1343051398) /* Owner */
     , (2163456760,   2, 1343051398) /* Container */
     , (2163456760, 8000, 2163456760) /* PCAPRecordedObjectIID */;
