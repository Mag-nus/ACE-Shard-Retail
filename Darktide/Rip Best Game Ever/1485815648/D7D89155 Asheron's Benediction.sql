INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621294421, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621294421,   1,       2048) /* ItemType - Gem */
     , (3621294421,  11,          1) /* MaxStackSize */
     , (3621294421,  12,          1) /* StackSize */
     , (3621294421,  16,          8) /* ItemUseable - Contained */
     , (3621294421,  18,          1) /* UiEffects - Magical */
     , (3621294421,  65,        101) /* Placement - Resting */
     , (3621294421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621294421,  94,         16) /* TargetType - Creature */
     , (3621294421, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621294421, 280,          2) /* SharedCooldown */
     , (3621294421, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621294421,   1, False) /* Stuck */
     , (3621294421,  11, True ) /* IgnoreCollisions */
     , (3621294421,  13, True ) /* Ethereal */
     , (3621294421,  14, True ) /* GravityStatus */
     , (3621294421,  19, True ) /* Attackable */
     , (3621294421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621294421, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621294421,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294421,   1,   33554809) /* Setup */
     , (3621294421,   3,  536870932) /* SoundTable */
     , (3621294421,   8,  100683150) /* Icon */
     , (3621294421,  22,  872415275) /* PhysicsEffectTable */
     , (3621294421,  28,       3810) /* Spell - AsheronsBenediction */
     , (3621294421, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621294421, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621294421, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621294421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621294421,   1, 1344174935) /* Owner */
     , (3621294421,   2, 1344174935) /* Container */
     , (3621294421, 8000, 3621294421) /* PCAPRecordedObjectIID */;
