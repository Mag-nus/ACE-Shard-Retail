INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497995, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497995,   1,       2048) /* ItemType - Gem */
     , (2943497995,  11,          1) /* MaxStackSize */
     , (2943497995,  12,          1) /* StackSize */
     , (2943497995,  16,          8) /* ItemUseable - Contained */
     , (2943497995,  18,          1) /* UiEffects - Magical */
     , (2943497995,  65,        101) /* Placement - Resting */
     , (2943497995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497995,  94,         16) /* TargetType - Creature */
     , (2943497995, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943497995, 280,          3) /* SharedCooldown */
     , (2943497995, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497995,   1, False) /* Stuck */
     , (2943497995,  11, True ) /* IgnoreCollisions */
     , (2943497995,  13, True ) /* Ethereal */
     , (2943497995,  14, True ) /* GravityStatus */
     , (2943497995,  19, True ) /* Attackable */
     , (2943497995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497995, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497995,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497995,   1,   33554809) /* Setup */
     , (2943497995,   3,  536870932) /* SoundTable */
     , (2943497995,   8,  100683149) /* Icon */
     , (2943497995,  22,  872415275) /* PhysicsEffectTable */
     , (2943497995,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2943497995, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2943497995, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943497995, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2943497995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497995,   1, 1342961724) /* Owner */
     , (2943497995,   2, 1342961724) /* Container */
     , (2943497995, 8000, 2943497995) /* PCAPRecordedObjectIID */;
