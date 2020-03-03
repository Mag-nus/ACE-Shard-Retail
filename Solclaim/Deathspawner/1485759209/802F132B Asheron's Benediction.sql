INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568747, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568747,   1,       2048) /* ItemType - Gem */
     , (2150568747,  11,          1) /* MaxStackSize */
     , (2150568747,  12,          1) /* StackSize */
     , (2150568747,  16,          8) /* ItemUseable - Contained */
     , (2150568747,  18,          1) /* UiEffects - Magical */
     , (2150568747,  65,        101) /* Placement - Resting */
     , (2150568747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568747,  94,         16) /* TargetType - Creature */
     , (2150568747, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150568747, 280,          2) /* SharedCooldown */
     , (2150568747, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568747,   1, False) /* Stuck */
     , (2150568747,  11, True ) /* IgnoreCollisions */
     , (2150568747,  13, True ) /* Ethereal */
     , (2150568747,  14, True ) /* GravityStatus */
     , (2150568747,  19, True ) /* Attackable */
     , (2150568747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150568747, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568747,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568747,   1,   33554809) /* Setup */
     , (2150568747,   3,  536870932) /* SoundTable */
     , (2150568747,   8,  100683150) /* Icon */
     , (2150568747,  22,  872415275) /* PhysicsEffectTable */
     , (2150568747,  28,       3810) /* Spell - AsheronsBenediction */
     , (2150568747, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2150568747, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150568747, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150568747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568747,   1, 2150615316) /* Owner */
     , (2150568747,   2, 2150615316) /* Container */
     , (2150568747, 8000, 2150568747) /* PCAPRecordedObjectIID */;
