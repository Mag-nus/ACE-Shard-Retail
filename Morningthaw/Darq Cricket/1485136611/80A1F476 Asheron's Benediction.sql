INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097526, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097526,   1,       2048) /* ItemType - Gem */
     , (2158097526,   5,          0) /* EncumbranceVal */
     , (2158097526,  11,          1) /* MaxStackSize */
     , (2158097526,  12,          1) /* StackSize */
     , (2158097526,  16,          8) /* ItemUseable - Contained */
     , (2158097526,  18,          1) /* UiEffects - Magical */
     , (2158097526,  19,          0) /* Value */
     , (2158097526,  33,          1) /* Bonded - Bonded */
     , (2158097526,  65,        101) /* Placement - Resting */
     , (2158097526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097526,  94,         16) /* TargetType - Creature */
     , (2158097526, 114,          1) /* Attuned - Attuned */
     , (2158097526, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158097526, 280,          2) /* SharedCooldown */
     , (2158097526, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097526,   1, False) /* Stuck */
     , (2158097526,  11, True ) /* IgnoreCollisions */
     , (2158097526,  13, True ) /* Ethereal */
     , (2158097526,  14, True ) /* GravityStatus */
     , (2158097526,  19, True ) /* Attackable */
     , (2158097526,  22, True ) /* Inscribable */
     , (2158097526,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097526, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097526,   1, 'Asheron''s Benediction') /* Name */
     , (2158097526,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097526,   1,   33554809) /* Setup */
     , (2158097526,   3,  536870932) /* SoundTable */
     , (2158097526,   8,  100683150) /* Icon */
     , (2158097526,  22,  872415275) /* PhysicsEffectTable */
     , (2158097526,  28,       3810) /* Spell - AsheronsBenediction */
     , (2158097526, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158097526, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158097526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158097526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097526,   1, 1343070093) /* Owner */
     , (2158097526,   2, 1343070093) /* Container */
     , (2158097526, 8000, 2158097526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158097526,  3810,      2) ;
