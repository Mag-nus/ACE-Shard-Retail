INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349941761, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349941761,   1,       2048) /* ItemType - Gem */
     , (3349941761,  11,          1) /* MaxStackSize */
     , (3349941761,  12,          1) /* StackSize */
     , (3349941761,  16,          8) /* ItemUseable - Contained */
     , (3349941761,  18,          1) /* UiEffects - Magical */
     , (3349941761,  65,        101) /* Placement - Resting */
     , (3349941761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349941761,  94,         16) /* TargetType - Creature */
     , (3349941761, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3349941761, 280,          2) /* SharedCooldown */
     , (3349941761, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349941761,   1, False) /* Stuck */
     , (3349941761,  11, True ) /* IgnoreCollisions */
     , (3349941761,  13, True ) /* Ethereal */
     , (3349941761,  14, True ) /* GravityStatus */
     , (3349941761,  19, True ) /* Attackable */
     , (3349941761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349941761, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349941761,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349941761,   1,   33554809) /* Setup */
     , (3349941761,   3,  536870932) /* SoundTable */
     , (3349941761,   8,  100683150) /* Icon */
     , (3349941761,  22,  872415275) /* PhysicsEffectTable */
     , (3349941761,  28,       3810) /* Spell - AsheronsBenediction */
     , (3349941761, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3349941761, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3349941761, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349941761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349941761,   1, 1343357402) /* Owner */
     , (3349941761,   2, 1343357402) /* Container */
     , (3349941761, 8000, 3349941761) /* PCAPRecordedObjectIID */;
