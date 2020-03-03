INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098626, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098626,   1,       2048) /* ItemType - Gem */
     , (2158098626,  11,          1) /* MaxStackSize */
     , (2158098626,  12,          1) /* StackSize */
     , (2158098626,  16,          8) /* ItemUseable - Contained */
     , (2158098626,  18,          1) /* UiEffects - Magical */
     , (2158098626,  65,        101) /* Placement - Resting */
     , (2158098626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098626,  94,         16) /* TargetType - Creature */
     , (2158098626, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098626, 280,          2) /* SharedCooldown */
     , (2158098626, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098626,   1, False) /* Stuck */
     , (2158098626,  11, True ) /* IgnoreCollisions */
     , (2158098626,  13, True ) /* Ethereal */
     , (2158098626,  14, True ) /* GravityStatus */
     , (2158098626,  19, True ) /* Attackable */
     , (2158098626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098626, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098626,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098626,   1,   33554809) /* Setup */
     , (2158098626,   3,  536870932) /* SoundTable */
     , (2158098626,   8,  100683150) /* Icon */
     , (2158098626,  22,  872415275) /* PhysicsEffectTable */
     , (2158098626,  28,       3810) /* Spell - AsheronsBenediction */
     , (2158098626, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158098626, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158098626, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158098626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098626,   1, 2158098706) /* Owner */
     , (2158098626,   2, 2158098706) /* Container */
     , (2158098626, 8000, 2158098626) /* PCAPRecordedObjectIID */;
