INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227306, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227306,   1,       2048) /* ItemType - Gem */
     , (2149227306,  11,          1) /* MaxStackSize */
     , (2149227306,  12,          1) /* StackSize */
     , (2149227306,  16,          8) /* ItemUseable - Contained */
     , (2149227306,  18,          1) /* UiEffects - Magical */
     , (2149227306,  65,        101) /* Placement - Resting */
     , (2149227306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227306,  94,         16) /* TargetType - Creature */
     , (2149227306, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149227306, 280,          2) /* SharedCooldown */
     , (2149227306, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227306,   1, False) /* Stuck */
     , (2149227306,  11, True ) /* IgnoreCollisions */
     , (2149227306,  13, True ) /* Ethereal */
     , (2149227306,  14, True ) /* GravityStatus */
     , (2149227306,  19, True ) /* Attackable */
     , (2149227306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227306, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227306,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227306,   1,   33554809) /* Setup */
     , (2149227306,   3,  536870932) /* SoundTable */
     , (2149227306,   8,  100683150) /* Icon */
     , (2149227306,  22,  872415275) /* PhysicsEffectTable */
     , (2149227306,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149227306, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149227306, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149227306, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149227306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227306,   1, 2149227304) /* Owner */
     , (2149227306,   2, 2149227304) /* Container */
     , (2149227306, 8000, 2149227306) /* PCAPRecordedObjectIID */;
