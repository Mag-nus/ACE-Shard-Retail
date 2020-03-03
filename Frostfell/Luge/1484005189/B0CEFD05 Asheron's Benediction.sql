INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355205, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355205,   1,       2048) /* ItemType - Gem */
     , (2966355205,  11,          1) /* MaxStackSize */
     , (2966355205,  12,          1) /* StackSize */
     , (2966355205,  16,          8) /* ItemUseable - Contained */
     , (2966355205,  18,          1) /* UiEffects - Magical */
     , (2966355205,  65,        101) /* Placement - Resting */
     , (2966355205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355205,  94,         16) /* TargetType - Creature */
     , (2966355205, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2966355205, 280,          2) /* SharedCooldown */
     , (2966355205, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355205,   1, False) /* Stuck */
     , (2966355205,  11, True ) /* IgnoreCollisions */
     , (2966355205,  13, True ) /* Ethereal */
     , (2966355205,  14, True ) /* GravityStatus */
     , (2966355205,  19, True ) /* Attackable */
     , (2966355205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355205, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355205,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355205,   1,   33554809) /* Setup */
     , (2966355205,   3,  536870932) /* SoundTable */
     , (2966355205,   8,  100683150) /* Icon */
     , (2966355205,  22,  872415275) /* PhysicsEffectTable */
     , (2966355205,  28,       3810) /* Spell - AsheronsBenediction */
     , (2966355205, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2966355205, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2966355205, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2966355205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355205,   1, 1343382061) /* Owner */
     , (2966355205,   2, 1343382061) /* Container */
     , (2966355205, 8000, 2966355205) /* PCAPRecordedObjectIID */;
