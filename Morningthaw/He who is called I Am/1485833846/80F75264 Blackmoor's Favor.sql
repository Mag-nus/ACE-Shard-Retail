INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692132, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692132,   1,       2048) /* ItemType - Gem */
     , (2163692132,  11,          1) /* MaxStackSize */
     , (2163692132,  12,          1) /* StackSize */
     , (2163692132,  16,          8) /* ItemUseable - Contained */
     , (2163692132,  18,          1) /* UiEffects - Magical */
     , (2163692132,  65,        101) /* Placement - Resting */
     , (2163692132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692132,  94,         16) /* TargetType - Creature */
     , (2163692132, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163692132, 280,          3) /* SharedCooldown */
     , (2163692132, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692132,   1, False) /* Stuck */
     , (2163692132,  11, True ) /* IgnoreCollisions */
     , (2163692132,  13, True ) /* Ethereal */
     , (2163692132,  14, True ) /* GravityStatus */
     , (2163692132,  19, True ) /* Attackable */
     , (2163692132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163692132, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692132,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692132,   1,   33554809) /* Setup */
     , (2163692132,   3,  536870932) /* SoundTable */
     , (2163692132,   8,  100683149) /* Icon */
     , (2163692132,  22,  872415275) /* PhysicsEffectTable */
     , (2163692132,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2163692132, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2163692132, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2163692132, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163692132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692132,   1, 2163692135) /* Owner */
     , (2163692132,   2, 2163692135) /* Container */
     , (2163692132, 8000, 2163692132) /* PCAPRecordedObjectIID */;
