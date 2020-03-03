INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286876, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286876,   1,       2048) /* ItemType - Gem */
     , (2776286876,  11,          1) /* MaxStackSize */
     , (2776286876,  12,          1) /* StackSize */
     , (2776286876,  16,          8) /* ItemUseable - Contained */
     , (2776286876,  18,          1) /* UiEffects - Magical */
     , (2776286876,  65,        101) /* Placement - Resting */
     , (2776286876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286876,  94,         16) /* TargetType - Creature */
     , (2776286876, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776286876, 280,          3) /* SharedCooldown */
     , (2776286876, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286876,   1, False) /* Stuck */
     , (2776286876,  11, True ) /* IgnoreCollisions */
     , (2776286876,  13, True ) /* Ethereal */
     , (2776286876,  14, True ) /* GravityStatus */
     , (2776286876,  19, True ) /* Attackable */
     , (2776286876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776286876, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286876,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286876,   1,   33554809) /* Setup */
     , (2776286876,   3,  536870932) /* SoundTable */
     , (2776286876,   8,  100683149) /* Icon */
     , (2776286876,  22,  872415275) /* PhysicsEffectTable */
     , (2776286876,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2776286876, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2776286876, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776286876, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776286876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286876,   1, 1342898453) /* Owner */
     , (2776286876,   2, 1342898453) /* Container */
     , (2776286876, 8000, 2776286876) /* PCAPRecordedObjectIID */;
