INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227307, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227307,   1,       2048) /* ItemType - Gem */
     , (2149227307,  11,          1) /* MaxStackSize */
     , (2149227307,  12,          1) /* StackSize */
     , (2149227307,  16,          8) /* ItemUseable - Contained */
     , (2149227307,  18,          1) /* UiEffects - Magical */
     , (2149227307,  65,        101) /* Placement - Resting */
     , (2149227307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227307,  94,         16) /* TargetType - Creature */
     , (2149227307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149227307, 280,          3) /* SharedCooldown */
     , (2149227307, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227307,   1, False) /* Stuck */
     , (2149227307,  11, True ) /* IgnoreCollisions */
     , (2149227307,  13, True ) /* Ethereal */
     , (2149227307,  14, True ) /* GravityStatus */
     , (2149227307,  19, True ) /* Attackable */
     , (2149227307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227307, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227307,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227307,   1,   33554809) /* Setup */
     , (2149227307,   3,  536870932) /* SoundTable */
     , (2149227307,   8,  100683149) /* Icon */
     , (2149227307,  22,  872415275) /* PhysicsEffectTable */
     , (2149227307,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2149227307, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149227307, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149227307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149227307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227307,   1, 2149227304) /* Owner */
     , (2149227307,   2, 2149227304) /* Container */
     , (2149227307, 8000, 2149227307) /* PCAPRecordedObjectIID */;
