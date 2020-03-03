INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434229855, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434229855,   1,       2048) /* ItemType - Gem */
     , (3434229855,  11,          1) /* MaxStackSize */
     , (3434229855,  12,          1) /* StackSize */
     , (3434229855,  16,          8) /* ItemUseable - Contained */
     , (3434229855,  18,          1) /* UiEffects - Magical */
     , (3434229855,  65,        101) /* Placement - Resting */
     , (3434229855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434229855,  94,         16) /* TargetType - Creature */
     , (3434229855, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3434229855, 280,          3) /* SharedCooldown */
     , (3434229855, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434229855,   1, False) /* Stuck */
     , (3434229855,  11, True ) /* IgnoreCollisions */
     , (3434229855,  13, True ) /* Ethereal */
     , (3434229855,  14, True ) /* GravityStatus */
     , (3434229855,  19, True ) /* Attackable */
     , (3434229855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434229855, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434229855,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434229855,   1,   33554809) /* Setup */
     , (3434229855,   3,  536870932) /* SoundTable */
     , (3434229855,   8,  100683149) /* Icon */
     , (3434229855,  22,  872415275) /* PhysicsEffectTable */
     , (3434229855,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3434229855, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3434229855, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3434229855, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3434229855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434229855,   1, 1344172074) /* Owner */
     , (3434229855,   2, 1344172074) /* Container */
     , (3434229855, 8000, 3434229855) /* PCAPRecordedObjectIID */;
