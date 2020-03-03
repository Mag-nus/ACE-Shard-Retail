INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692067, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692067,   1,       2048) /* ItemType - Gem */
     , (2153692067,  11,          1) /* MaxStackSize */
     , (2153692067,  12,          1) /* StackSize */
     , (2153692067,  16,          8) /* ItemUseable - Contained */
     , (2153692067,  18,          1) /* UiEffects - Magical */
     , (2153692067,  65,        101) /* Placement - Resting */
     , (2153692067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692067,  94,         16) /* TargetType - Creature */
     , (2153692067, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153692067, 280,          2) /* SharedCooldown */
     , (2153692067, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692067,   1, False) /* Stuck */
     , (2153692067,  11, True ) /* IgnoreCollisions */
     , (2153692067,  13, True ) /* Ethereal */
     , (2153692067,  14, True ) /* GravityStatus */
     , (2153692067,  19, True ) /* Attackable */
     , (2153692067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692067, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692067,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692067,   1,   33554809) /* Setup */
     , (2153692067,   3,  536870932) /* SoundTable */
     , (2153692067,   8,  100683150) /* Icon */
     , (2153692067,  22,  872415275) /* PhysicsEffectTable */
     , (2153692067,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153692067, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153692067, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153692067, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153692067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692067,   1, 2153691988) /* Owner */
     , (2153692067,   2, 2153691988) /* Container */
     , (2153692067, 8000, 2153692067) /* PCAPRecordedObjectIID */;
