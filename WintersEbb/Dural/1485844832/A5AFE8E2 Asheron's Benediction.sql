INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769058, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769058,   1,       2048) /* ItemType - Gem */
     , (2779769058,  11,          1) /* MaxStackSize */
     , (2779769058,  12,          1) /* StackSize */
     , (2779769058,  16,          8) /* ItemUseable - Contained */
     , (2779769058,  18,          1) /* UiEffects - Magical */
     , (2779769058,  65,        101) /* Placement - Resting */
     , (2779769058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769058,  94,         16) /* TargetType - Creature */
     , (2779769058, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779769058, 280,          2) /* SharedCooldown */
     , (2779769058, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769058,   1, False) /* Stuck */
     , (2779769058,  11, True ) /* IgnoreCollisions */
     , (2779769058,  13, True ) /* Ethereal */
     , (2779769058,  14, True ) /* GravityStatus */
     , (2779769058,  19, True ) /* Attackable */
     , (2779769058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769058, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769058,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769058,   1,   33554809) /* Setup */
     , (2779769058,   3,  536870932) /* SoundTable */
     , (2779769058,   8,  100683150) /* Icon */
     , (2779769058,  22,  872415275) /* PhysicsEffectTable */
     , (2779769058,  28,       3810) /* Spell - AsheronsBenediction */
     , (2779769058, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2779769058, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2779769058, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779769058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769058,   1, 1342218320) /* Owner */
     , (2779769058,   2, 1342218320) /* Container */
     , (2779769058, 8000, 2779769058) /* PCAPRecordedObjectIID */;
