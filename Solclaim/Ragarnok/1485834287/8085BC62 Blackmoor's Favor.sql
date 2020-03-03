INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156248162, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156248162,   1,       2048) /* ItemType - Gem */
     , (2156248162,  11,          1) /* MaxStackSize */
     , (2156248162,  12,          1) /* StackSize */
     , (2156248162,  16,          8) /* ItemUseable - Contained */
     , (2156248162,  18,          1) /* UiEffects - Magical */
     , (2156248162,  65,        101) /* Placement - Resting */
     , (2156248162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156248162,  94,         16) /* TargetType - Creature */
     , (2156248162, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156248162, 280,          3) /* SharedCooldown */
     , (2156248162, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156248162,   1, False) /* Stuck */
     , (2156248162,  11, True ) /* IgnoreCollisions */
     , (2156248162,  13, True ) /* Ethereal */
     , (2156248162,  14, True ) /* GravityStatus */
     , (2156248162,  19, True ) /* Attackable */
     , (2156248162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156248162, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156248162,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156248162,   1,   33554809) /* Setup */
     , (2156248162,   3,  536870932) /* SoundTable */
     , (2156248162,   8,  100683149) /* Icon */
     , (2156248162,  22,  872415275) /* PhysicsEffectTable */
     , (2156248162,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2156248162, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156248162, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156248162, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156248162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156248162,   1, 1342612287) /* Owner */
     , (2156248162,   2, 1342612287) /* Container */
     , (2156248162, 8000, 2156248162) /* PCAPRecordedObjectIID */;
