INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225109, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225109,   1,       2048) /* ItemType - Gem */
     , (2149225109,  11,          1) /* MaxStackSize */
     , (2149225109,  12,          1) /* StackSize */
     , (2149225109,  16,          8) /* ItemUseable - Contained */
     , (2149225109,  18,          1) /* UiEffects - Magical */
     , (2149225109,  65,        101) /* Placement - Resting */
     , (2149225109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225109,  94,         16) /* TargetType - Creature */
     , (2149225109, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149225109, 280,          2) /* SharedCooldown */
     , (2149225109, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225109,   1, False) /* Stuck */
     , (2149225109,  11, True ) /* IgnoreCollisions */
     , (2149225109,  13, True ) /* Ethereal */
     , (2149225109,  14, True ) /* GravityStatus */
     , (2149225109,  19, True ) /* Attackable */
     , (2149225109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225109, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225109,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225109,   1,   33554809) /* Setup */
     , (2149225109,   3,  536870932) /* SoundTable */
     , (2149225109,   8,  100683150) /* Icon */
     , (2149225109,  22,  872415275) /* PhysicsEffectTable */
     , (2149225109,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149225109, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149225109, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149225109, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149225109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225109,   1, 2149225075) /* Owner */
     , (2149225109,   2, 2149225075) /* Container */
     , (2149225109, 8000, 2149225109) /* PCAPRecordedObjectIID */;
