INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523633, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523633,   1,       2048) /* ItemType - Gem */
     , (2147523633,  11,          1) /* MaxStackSize */
     , (2147523633,  12,          1) /* StackSize */
     , (2147523633,  16,          8) /* ItemUseable - Contained */
     , (2147523633,  18,          1) /* UiEffects - Magical */
     , (2147523633,  65,        101) /* Placement - Resting */
     , (2147523633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523633,  94,         16) /* TargetType - Creature */
     , (2147523633, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147523633, 280,          2) /* SharedCooldown */
     , (2147523633, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523633,   1, False) /* Stuck */
     , (2147523633,  11, True ) /* IgnoreCollisions */
     , (2147523633,  13, True ) /* Ethereal */
     , (2147523633,  14, True ) /* GravityStatus */
     , (2147523633,  19, True ) /* Attackable */
     , (2147523633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523633, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523633,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523633,   1,   33554809) /* Setup */
     , (2147523633,   3,  536870932) /* SoundTable */
     , (2147523633,   8,  100683150) /* Icon */
     , (2147523633,  22,  872415275) /* PhysicsEffectTable */
     , (2147523633,  28,       3810) /* Spell - AsheronsBenediction */
     , (2147523633, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2147523633, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147523633, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147523633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523633,   1, 2147523635) /* Owner */
     , (2147523633,   2, 2147523635) /* Container */
     , (2147523633, 8000, 2147523633) /* PCAPRecordedObjectIID */;
