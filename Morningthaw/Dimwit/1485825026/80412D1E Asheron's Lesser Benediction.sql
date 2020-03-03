INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755038, 34257, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755038,   1,       2048) /* ItemType - Gem */
     , (2151755038,  11,          1) /* MaxStackSize */
     , (2151755038,  12,          1) /* StackSize */
     , (2151755038,  16,          8) /* ItemUseable - Contained */
     , (2151755038,  18,          2) /* UiEffects - Poisoned */
     , (2151755038,  65,        101) /* Placement - Resting */
     , (2151755038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755038,  94,         16) /* TargetType - Creature */
     , (2151755038, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151755038, 280,          2) /* SharedCooldown */
     , (2151755038, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755038,   1, False) /* Stuck */
     , (2151755038,  11, True ) /* IgnoreCollisions */
     , (2151755038,  13, True ) /* Ethereal */
     , (2151755038,  14, True ) /* GravityStatus */
     , (2151755038,  19, True ) /* Attackable */
     , (2151755038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151755038, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755038,   1, 'Asheron''s Lesser Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755038,   1,   33554809) /* Setup */
     , (2151755038,   3,  536870932) /* SoundTable */
     , (2151755038,   8,  100683150) /* Icon */
     , (2151755038,  22,  872415275) /* PhysicsEffectTable */
     , (2151755038,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2151755038, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2151755038, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151755038, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151755038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755038,   1, 2151755024) /* Owner */
     , (2151755038,   2, 2151755024) /* Container */
     , (2151755038, 8000, 2151755038) /* PCAPRecordedObjectIID */;
