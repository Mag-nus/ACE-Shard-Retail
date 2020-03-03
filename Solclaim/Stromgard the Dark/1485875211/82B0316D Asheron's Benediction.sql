INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585069, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585069,   1,       2048) /* ItemType - Gem */
     , (2192585069,  11,          1) /* MaxStackSize */
     , (2192585069,  12,          1) /* StackSize */
     , (2192585069,  16,          8) /* ItemUseable - Contained */
     , (2192585069,  18,          1) /* UiEffects - Magical */
     , (2192585069,  65,        101) /* Placement - Resting */
     , (2192585069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585069,  94,         16) /* TargetType - Creature */
     , (2192585069, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192585069, 280,          2) /* SharedCooldown */
     , (2192585069, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585069,   1, False) /* Stuck */
     , (2192585069,  11, True ) /* IgnoreCollisions */
     , (2192585069,  13, True ) /* Ethereal */
     , (2192585069,  14, True ) /* GravityStatus */
     , (2192585069,  19, True ) /* Attackable */
     , (2192585069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192585069, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585069,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585069,   1,   33554809) /* Setup */
     , (2192585069,   3,  536870932) /* SoundTable */
     , (2192585069,   8,  100683150) /* Icon */
     , (2192585069,  22,  872415275) /* PhysicsEffectTable */
     , (2192585069,  28,       3810) /* Spell - AsheronsBenediction */
     , (2192585069, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192585069, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192585069, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192585069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585069,   1, 2192118525) /* Owner */
     , (2192585069,   2, 2192118525) /* Container */
     , (2192585069, 8000, 2192585069) /* PCAPRecordedObjectIID */;
