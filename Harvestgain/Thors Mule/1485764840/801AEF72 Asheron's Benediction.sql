INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248882, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248882,   1,       2048) /* ItemType - Gem */
     , (2149248882,   5,          0) /* EncumbranceVal */
     , (2149248882,  11,          1) /* MaxStackSize */
     , (2149248882,  12,          1) /* StackSize */
     , (2149248882,  16,          8) /* ItemUseable - Contained */
     , (2149248882,  18,          1) /* UiEffects - Magical */
     , (2149248882,  19,          0) /* Value */
     , (2149248882,  33,          1) /* Bonded - Bonded */
     , (2149248882,  65,        101) /* Placement - Resting */
     , (2149248882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248882,  94,         16) /* TargetType - Creature */
     , (2149248882, 114,          1) /* Attuned - Attuned */
     , (2149248882, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149248882, 280,          2) /* SharedCooldown */
     , (2149248882, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248882,   1, False) /* Stuck */
     , (2149248882,  11, True ) /* IgnoreCollisions */
     , (2149248882,  13, True ) /* Ethereal */
     , (2149248882,  14, True ) /* GravityStatus */
     , (2149248882,  19, True ) /* Attackable */
     , (2149248882,  22, True ) /* Inscribable */
     , (2149248882,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248882, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248882,   1, 'Asheron''s Benediction') /* Name */
     , (2149248882,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248882,   1,   33554809) /* Setup */
     , (2149248882,   3,  536870932) /* SoundTable */
     , (2149248882,   8,  100683150) /* Icon */
     , (2149248882,  22,  872415275) /* PhysicsEffectTable */
     , (2149248882,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149248882, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149248882, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149248882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149248882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248882,   1, 2149248841) /* Owner */
     , (2149248882,   2, 2149248841) /* Container */
     , (2149248882, 8000, 2149248882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248882,  3810,      2) ;
