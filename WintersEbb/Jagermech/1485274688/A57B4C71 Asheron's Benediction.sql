INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776321137, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776321137,   1,       2048) /* ItemType - Gem */
     , (2776321137,  11,          1) /* MaxStackSize */
     , (2776321137,  12,          1) /* StackSize */
     , (2776321137,  16,          8) /* ItemUseable - Contained */
     , (2776321137,  18,          1) /* UiEffects - Magical */
     , (2776321137,  65,        101) /* Placement - Resting */
     , (2776321137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776321137,  94,         16) /* TargetType - Creature */
     , (2776321137, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2776321137, 280,          2) /* SharedCooldown */
     , (2776321137, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776321137,   1, False) /* Stuck */
     , (2776321137,  11, True ) /* IgnoreCollisions */
     , (2776321137,  13, True ) /* Ethereal */
     , (2776321137,  14, True ) /* GravityStatus */
     , (2776321137,  19, True ) /* Attackable */
     , (2776321137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776321137, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776321137,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776321137,   1,   33554809) /* Setup */
     , (2776321137,   3,  536870932) /* SoundTable */
     , (2776321137,   8,  100683150) /* Icon */
     , (2776321137,  22,  872415275) /* PhysicsEffectTable */
     , (2776321137,  28,       3810) /* Spell - AsheronsBenediction */
     , (2776321137, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2776321137, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2776321137, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776321137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776321137,   1, 1342898453) /* Owner */
     , (2776321137,   2, 1342898453) /* Container */
     , (2776321137, 8000, 2776321137) /* PCAPRecordedObjectIID */;
