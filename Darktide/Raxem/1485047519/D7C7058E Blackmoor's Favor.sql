INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620144526, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620144526,   1,       2048) /* ItemType - Gem */
     , (3620144526,  11,          1) /* MaxStackSize */
     , (3620144526,  12,          1) /* StackSize */
     , (3620144526,  16,          8) /* ItemUseable - Contained */
     , (3620144526,  18,          1) /* UiEffects - Magical */
     , (3620144526,  65,        101) /* Placement - Resting */
     , (3620144526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620144526,  94,         16) /* TargetType - Creature */
     , (3620144526, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3620144526, 280,          3) /* SharedCooldown */
     , (3620144526, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620144526,   1, False) /* Stuck */
     , (3620144526,  11, True ) /* IgnoreCollisions */
     , (3620144526,  13, True ) /* Ethereal */
     , (3620144526,  14, True ) /* GravityStatus */
     , (3620144526,  19, True ) /* Attackable */
     , (3620144526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620144526, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620144526,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620144526,   1,   33554809) /* Setup */
     , (3620144526,   3,  536870932) /* SoundTable */
     , (3620144526,   8,  100683149) /* Icon */
     , (3620144526,  22,  872415275) /* PhysicsEffectTable */
     , (3620144526,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3620144526, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3620144526, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3620144526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3620144526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620144526,   1, 1344174909) /* Owner */
     , (3620144526,   2, 1344174909) /* Container */
     , (3620144526, 8000, 3620144526) /* PCAPRecordedObjectIID */;
