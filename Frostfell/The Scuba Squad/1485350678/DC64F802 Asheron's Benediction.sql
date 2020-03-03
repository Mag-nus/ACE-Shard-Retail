INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697604610, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697604610,   1,       2048) /* ItemType - Gem */
     , (3697604610,  11,          1) /* MaxStackSize */
     , (3697604610,  12,          1) /* StackSize */
     , (3697604610,  16,          8) /* ItemUseable - Contained */
     , (3697604610,  18,          1) /* UiEffects - Magical */
     , (3697604610,  65,        101) /* Placement - Resting */
     , (3697604610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697604610,  94,         16) /* TargetType - Creature */
     , (3697604610, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3697604610, 280,          2) /* SharedCooldown */
     , (3697604610, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697604610,   1, False) /* Stuck */
     , (3697604610,  11, True ) /* IgnoreCollisions */
     , (3697604610,  13, True ) /* Ethereal */
     , (3697604610,  14, True ) /* GravityStatus */
     , (3697604610,  19, True ) /* Attackable */
     , (3697604610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697604610, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697604610,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697604610,   1,   33554809) /* Setup */
     , (3697604610,   3,  536870932) /* SoundTable */
     , (3697604610,   8,  100683150) /* Icon */
     , (3697604610,  22,  872415275) /* PhysicsEffectTable */
     , (3697604610,  28,       3810) /* Spell - AsheronsBenediction */
     , (3697604610, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3697604610, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3697604610, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697604610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697604610,   1, 1343279436) /* Owner */
     , (3697604610,   2, 1343279436) /* Container */
     , (3697604610, 8000, 3697604610) /* PCAPRecordedObjectIID */;
