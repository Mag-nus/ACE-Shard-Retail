INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688120, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688120,   1,       2048) /* ItemType - Gem */
     , (2153688120,  11,          1) /* MaxStackSize */
     , (2153688120,  12,          1) /* StackSize */
     , (2153688120,  16,          8) /* ItemUseable - Contained */
     , (2153688120,  18,          1) /* UiEffects - Magical */
     , (2153688120,  65,        101) /* Placement - Resting */
     , (2153688120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688120,  94,         16) /* TargetType - Creature */
     , (2153688120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153688120, 280,          2) /* SharedCooldown */
     , (2153688120, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688120,   1, False) /* Stuck */
     , (2153688120,  11, True ) /* IgnoreCollisions */
     , (2153688120,  13, True ) /* Ethereal */
     , (2153688120,  14, True ) /* GravityStatus */
     , (2153688120,  19, True ) /* Attackable */
     , (2153688120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688120, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688120,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688120,   1,   33554809) /* Setup */
     , (2153688120,   3,  536870932) /* SoundTable */
     , (2153688120,   8,  100683150) /* Icon */
     , (2153688120,  22,  872415275) /* PhysicsEffectTable */
     , (2153688120,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153688120, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153688120, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153688120, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153688120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688120,   1, 2153688118) /* Owner */
     , (2153688120,   2, 2153688118) /* Container */
     , (2153688120, 8000, 2153688120) /* PCAPRecordedObjectIID */;
