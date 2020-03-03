INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695311, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695311,   1,       2048) /* ItemType - Gem */
     , (2153695311,  11,          1) /* MaxStackSize */
     , (2153695311,  12,          1) /* StackSize */
     , (2153695311,  16,          8) /* ItemUseable - Contained */
     , (2153695311,  18,          1) /* UiEffects - Magical */
     , (2153695311,  65,        101) /* Placement - Resting */
     , (2153695311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695311,  94,         16) /* TargetType - Creature */
     , (2153695311, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153695311, 280,          2) /* SharedCooldown */
     , (2153695311, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695311,   1, False) /* Stuck */
     , (2153695311,  11, True ) /* IgnoreCollisions */
     , (2153695311,  13, True ) /* Ethereal */
     , (2153695311,  14, True ) /* GravityStatus */
     , (2153695311,  19, True ) /* Attackable */
     , (2153695311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695311, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695311,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695311,   1,   33554809) /* Setup */
     , (2153695311,   3,  536870932) /* SoundTable */
     , (2153695311,   8,  100683150) /* Icon */
     , (2153695311,  22,  872415275) /* PhysicsEffectTable */
     , (2153695311,  28,       3810) /* Spell - AsheronsBenediction */
     , (2153695311, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2153695311, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153695311, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153695311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695311,   1, 2153695305) /* Owner */
     , (2153695311,   2, 2153695305) /* Container */
     , (2153695311, 8000, 2153695311) /* PCAPRecordedObjectIID */;
