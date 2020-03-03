INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351091164, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351091164,   1,       2048) /* ItemType - Gem */
     , (3351091164,  11,          1) /* MaxStackSize */
     , (3351091164,  12,          1) /* StackSize */
     , (3351091164,  16,          8) /* ItemUseable - Contained */
     , (3351091164,  18,          1) /* UiEffects - Magical */
     , (3351091164,  65,        101) /* Placement - Resting */
     , (3351091164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351091164,  94,         16) /* TargetType - Creature */
     , (3351091164, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351091164, 280,          2) /* SharedCooldown */
     , (3351091164, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351091164,   1, False) /* Stuck */
     , (3351091164,  11, True ) /* IgnoreCollisions */
     , (3351091164,  13, True ) /* Ethereal */
     , (3351091164,  14, True ) /* GravityStatus */
     , (3351091164,  19, True ) /* Attackable */
     , (3351091164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351091164, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351091164,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351091164,   1,   33554809) /* Setup */
     , (3351091164,   3,  536870932) /* SoundTable */
     , (3351091164,   8,  100683150) /* Icon */
     , (3351091164,  22,  872415275) /* PhysicsEffectTable */
     , (3351091164,  28,       3810) /* Spell - AsheronsBenediction */
     , (3351091164, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3351091164, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3351091164, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351091164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351091164,   1, 1343124254) /* Owner */
     , (3351091164,   2, 1343124254) /* Container */
     , (3351091164, 8000, 3351091164) /* PCAPRecordedObjectIID */;
