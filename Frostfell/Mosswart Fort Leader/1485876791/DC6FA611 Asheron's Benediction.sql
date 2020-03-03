INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698304529, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698304529,   1,       2048) /* ItemType - Gem */
     , (3698304529,  11,          1) /* MaxStackSize */
     , (3698304529,  12,          1) /* StackSize */
     , (3698304529,  16,          8) /* ItemUseable - Contained */
     , (3698304529,  18,          1) /* UiEffects - Magical */
     , (3698304529,  65,        101) /* Placement - Resting */
     , (3698304529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698304529,  94,         16) /* TargetType - Creature */
     , (3698304529, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3698304529, 280,          2) /* SharedCooldown */
     , (3698304529, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698304529,   1, False) /* Stuck */
     , (3698304529,  11, True ) /* IgnoreCollisions */
     , (3698304529,  13, True ) /* Ethereal */
     , (3698304529,  14, True ) /* GravityStatus */
     , (3698304529,  19, True ) /* Attackable */
     , (3698304529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698304529, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698304529,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698304529,   1,   33554809) /* Setup */
     , (3698304529,   3,  536870932) /* SoundTable */
     , (3698304529,   8,  100683150) /* Icon */
     , (3698304529,  22,  872415275) /* PhysicsEffectTable */
     , (3698304529,  28,       3810) /* Spell - AsheronsBenediction */
     , (3698304529, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3698304529, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3698304529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3698304529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698304529,   1, 1343494025) /* Owner */
     , (3698304529,   2, 1343494025) /* Container */
     , (3698304529, 8000, 3698304529) /* PCAPRecordedObjectIID */;
