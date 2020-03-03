INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045686, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045686,   1,       2048) /* ItemType - Gem */
     , (2693045686,  11,          1) /* MaxStackSize */
     , (2693045686,  12,          1) /* StackSize */
     , (2693045686,  16,          8) /* ItemUseable - Contained */
     , (2693045686,  18,          1) /* UiEffects - Magical */
     , (2693045686,  65,        101) /* Placement - Resting */
     , (2693045686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045686,  94,         16) /* TargetType - Creature */
     , (2693045686, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693045686, 280,          3) /* SharedCooldown */
     , (2693045686, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045686,   1, False) /* Stuck */
     , (2693045686,  11, True ) /* IgnoreCollisions */
     , (2693045686,  13, True ) /* Ethereal */
     , (2693045686,  14, True ) /* GravityStatus */
     , (2693045686,  19, True ) /* Attackable */
     , (2693045686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693045686, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045686,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045686,   1,   33554809) /* Setup */
     , (2693045686,   3,  536870932) /* SoundTable */
     , (2693045686,   8,  100683149) /* Icon */
     , (2693045686,  22,  872415275) /* PhysicsEffectTable */
     , (2693045686,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2693045686, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2693045686, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2693045686, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2693045686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045686,   1, 2693045684) /* Owner */
     , (2693045686,   2, 2693045684) /* Container */
     , (2693045686, 8000, 2693045686) /* PCAPRecordedObjectIID */;
