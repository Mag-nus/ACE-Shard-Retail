INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245101, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245101,   1,       2048) /* ItemType - Gem */
     , (2149245101,  11,          1) /* MaxStackSize */
     , (2149245101,  12,          1) /* StackSize */
     , (2149245101,  16,          8) /* ItemUseable - Contained */
     , (2149245101,  18,          1) /* UiEffects - Magical */
     , (2149245101,  65,        101) /* Placement - Resting */
     , (2149245101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245101,  94,         16) /* TargetType - Creature */
     , (2149245101, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149245101, 280,          2) /* SharedCooldown */
     , (2149245101, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245101,   1, False) /* Stuck */
     , (2149245101,  11, True ) /* IgnoreCollisions */
     , (2149245101,  13, True ) /* Ethereal */
     , (2149245101,  14, True ) /* GravityStatus */
     , (2149245101,  19, True ) /* Attackable */
     , (2149245101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245101, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245101,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245101,   1,   33554809) /* Setup */
     , (2149245101,   3,  536870932) /* SoundTable */
     , (2149245101,   8,  100683150) /* Icon */
     , (2149245101,  22,  872415275) /* PhysicsEffectTable */
     , (2149245101,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149245101, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149245101, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149245101, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149245101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245101,   1, 2149245100) /* Owner */
     , (2149245101,   2, 2149245100) /* Container */
     , (2149245101, 8000, 2149245101) /* PCAPRecordedObjectIID */;
