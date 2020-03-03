INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245619470, 31000, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245619470,   1,       2048) /* ItemType - Gem */
     , (2245619470,  11,          1) /* MaxStackSize */
     , (2245619470,  12,          1) /* StackSize */
     , (2245619470,  16,          8) /* ItemUseable - Contained */
     , (2245619470,  18,          1) /* UiEffects - Magical */
     , (2245619470,  65,        101) /* Placement - Resting */
     , (2245619470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245619470,  94,         16) /* TargetType - Creature */
     , (2245619470, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2245619470, 280,          3) /* SharedCooldown */
     , (2245619470, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245619470,   1, False) /* Stuck */
     , (2245619470,  11, True ) /* IgnoreCollisions */
     , (2245619470,  13, True ) /* Ethereal */
     , (2245619470,  14, True ) /* GravityStatus */
     , (2245619470,  19, True ) /* Attackable */
     , (2245619470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245619470, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245619470,   1, 'Blackmoor''s Favor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245619470,   1,   33554809) /* Setup */
     , (2245619470,   3,  536870932) /* SoundTable */
     , (2245619470,   8,  100683149) /* Icon */
     , (2245619470,  22,  872415275) /* PhysicsEffectTable */
     , (2245619470,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2245619470, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2245619470, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2245619470, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2245619470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245619470,   1, 2245533658) /* Owner */
     , (2245619470,   2, 2245533658) /* Container */
     , (2245619470, 8000, 2245619470) /* PCAPRecordedObjectIID */;
