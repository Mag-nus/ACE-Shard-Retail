INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877413812, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877413812,   1,       2048) /* ItemType - Gem */
     , (2877413812,  11,          1) /* MaxStackSize */
     , (2877413812,  12,          1) /* StackSize */
     , (2877413812,  16,          8) /* ItemUseable - Contained */
     , (2877413812,  18,          1) /* UiEffects - Magical */
     , (2877413812,  65,        101) /* Placement - Resting */
     , (2877413812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877413812,  94,         16) /* TargetType - Creature */
     , (2877413812, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877413812, 280,          2) /* SharedCooldown */
     , (2877413812, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877413812,   1, False) /* Stuck */
     , (2877413812,  11, True ) /* IgnoreCollisions */
     , (2877413812,  13, True ) /* Ethereal */
     , (2877413812,  14, True ) /* GravityStatus */
     , (2877413812,  19, True ) /* Attackable */
     , (2877413812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877413812, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877413812,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877413812,   1,   33554809) /* Setup */
     , (2877413812,   3,  536870932) /* SoundTable */
     , (2877413812,   8,  100683150) /* Icon */
     , (2877413812,  22,  872415275) /* PhysicsEffectTable */
     , (2877413812,  28,       3810) /* Spell - AsheronsBenediction */
     , (2877413812, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2877413812, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2877413812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2877413812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877413812,   1, 1343176622) /* Owner */
     , (2877413812,   2, 1343176622) /* Container */
     , (2877413812, 8000, 2877413812) /* PCAPRecordedObjectIID */;
