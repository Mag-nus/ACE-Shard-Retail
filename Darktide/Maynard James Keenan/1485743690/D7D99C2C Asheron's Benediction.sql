INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362732, 31001, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362732,   1,       2048) /* ItemType - Gem */
     , (3621362732,  11,          1) /* MaxStackSize */
     , (3621362732,  12,          1) /* StackSize */
     , (3621362732,  16,          8) /* ItemUseable - Contained */
     , (3621362732,  18,          1) /* UiEffects - Magical */
     , (3621362732,  65,        101) /* Placement - Resting */
     , (3621362732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362732,  94,         16) /* TargetType - Creature */
     , (3621362732, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621362732, 280,          2) /* SharedCooldown */
     , (3621362732, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362732,   1, False) /* Stuck */
     , (3621362732,  11, True ) /* IgnoreCollisions */
     , (3621362732,  13, True ) /* Ethereal */
     , (3621362732,  14, True ) /* GravityStatus */
     , (3621362732,  19, True ) /* Attackable */
     , (3621362732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362732, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362732,   1, 'Asheron''s Benediction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362732,   1,   33554809) /* Setup */
     , (3621362732,   3,  536870932) /* SoundTable */
     , (3621362732,   8,  100683150) /* Icon */
     , (3621362732,  22,  872415275) /* PhysicsEffectTable */
     , (3621362732,  28,       3810) /* Spell - AsheronsBenediction */
     , (3621362732, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3621362732, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621362732, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621362732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362732,   1, 1343640451) /* Owner */
     , (3621362732,   2, 1343640451) /* Container */
     , (3621362732, 8000, 3621362732) /* PCAPRecordedObjectIID */;
