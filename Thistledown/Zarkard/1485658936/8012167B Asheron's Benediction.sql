INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669051, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669051,   1,       2048) /* ItemType - Gem */
     , (2148669051,  11,          1) /* MaxStackSize */
     , (2148669051,  12,          1) /* StackSize */
     , (2148669051,  16,          8) /* ItemUseable - Contained */
     , (2148669051,  18,          1) /* UiEffects - Magical */
     , (2148669051,  65,        101) /* Placement - Resting */
     , (2148669051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669051,  94,         16) /* TargetType - Creature */
     , (2148669051, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148669051, 280,          2) /* SharedCooldown */
     , (2148669051, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669051,   1, False) /* Stuck */
     , (2148669051,  11, True ) /* IgnoreCollisions */
     , (2148669051,  13, True ) /* Ethereal */
     , (2148669051,  14, True ) /* GravityStatus */
     , (2148669051,  19, True ) /* Attackable */
     , (2148669051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148669051, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669051,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669051,   1,   33554809) /* Setup */
     , (2148669051,   3,  536870932) /* SoundTable */
     , (2148669051,   8,  100683150) /* Icon */
     , (2148669051,  22,  872415275) /* PhysicsEffectTable */
     , (2148669051,  28,       3810) /* Spell - AsheronsBenediction */
     , (2148669051, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2148669051, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148669051, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148669051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669051,   1, 1342820995) /* Owner */
     , (2148669051,   2, 1342820995) /* Container */
     , (2148669051, 8000, 2148669051) /* PCAPRecordedObjectIID */;
