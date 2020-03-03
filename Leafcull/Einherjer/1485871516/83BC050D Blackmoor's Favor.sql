INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210137357, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210137357,   1,       2048) /* ItemType - Gem */
     , (2210137357,  11,          1) /* MaxStackSize */
     , (2210137357,  12,          1) /* StackSize */
     , (2210137357,  16,          8) /* ItemUseable - Contained */
     , (2210137357,  18,          1) /* UiEffects - Magical */
     , (2210137357,  65,        101) /* Placement - Resting */
     , (2210137357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210137357,  94,         16) /* TargetType - Creature */
     , (2210137357, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210137357, 280,          3) /* SharedCooldown */
     , (2210137357, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210137357,   1, False) /* Stuck */
     , (2210137357,  11, True ) /* IgnoreCollisions */
     , (2210137357,  13, True ) /* Ethereal */
     , (2210137357,  14, True ) /* GravityStatus */
     , (2210137357,  19, True ) /* Attackable */
     , (2210137357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210137357, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210137357,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210137357,   1,   33554809) /* Setup */
     , (2210137357,   3,  536870932) /* SoundTable */
     , (2210137357,   8,  100683149) /* Icon */
     , (2210137357,  22,  872415275) /* PhysicsEffectTable */
     , (2210137357,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2210137357, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2210137357, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2210137357, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2210137357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210137357,   1, 2210140575) /* Owner */
     , (2210137357,   2, 2210140575) /* Container */
     , (2210137357, 8000, 2210137357) /* PCAPRecordedObjectIID */;
