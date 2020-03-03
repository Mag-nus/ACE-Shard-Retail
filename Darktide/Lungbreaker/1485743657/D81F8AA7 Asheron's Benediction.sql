INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945767, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945767,   1,       2048) /* ItemType - Gem */
     , (3625945767,  11,          1) /* MaxStackSize */
     , (3625945767,  12,          1) /* StackSize */
     , (3625945767,  16,          8) /* ItemUseable - Contained */
     , (3625945767,  18,          1) /* UiEffects - Magical */
     , (3625945767,  65,        101) /* Placement - Resting */
     , (3625945767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945767,  94,         16) /* TargetType - Creature */
     , (3625945767, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625945767, 280,          2) /* SharedCooldown */
     , (3625945767, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945767,   1, False) /* Stuck */
     , (3625945767,  11, True ) /* IgnoreCollisions */
     , (3625945767,  13, True ) /* Ethereal */
     , (3625945767,  14, True ) /* GravityStatus */
     , (3625945767,  19, True ) /* Attackable */
     , (3625945767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945767, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945767,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945767,   1,   33554809) /* Setup */
     , (3625945767,   3,  536870932) /* SoundTable */
     , (3625945767,   8,  100683150) /* Icon */
     , (3625945767,  22,  872415275) /* PhysicsEffectTable */
     , (3625945767,  28,       3810) /* Spell - AsheronsBenediction */
     , (3625945767, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3625945767, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3625945767, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3625945767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945767,   1, 1343921309) /* Owner */
     , (3625945767,   2, 1343921309) /* Container */
     , (3625945767, 8000, 3625945767) /* PCAPRecordedObjectIID */;
