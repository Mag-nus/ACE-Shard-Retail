INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008262, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008262,   1,       2048) /* ItemType - Gem */
     , (2156008262,   5,          0) /* EncumbranceVal */
     , (2156008262,  11,          1) /* MaxStackSize */
     , (2156008262,  12,          1) /* StackSize */
     , (2156008262,  16,          8) /* ItemUseable - Contained */
     , (2156008262,  18,          1) /* UiEffects - Magical */
     , (2156008262,  19,          0) /* Value */
     , (2156008262,  33,          1) /* Bonded - Bonded */
     , (2156008262,  65,        101) /* Placement - Resting */
     , (2156008262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008262,  94,         16) /* TargetType - Creature */
     , (2156008262, 114,          1) /* Attuned - Attuned */
     , (2156008262, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156008262, 280,          2) /* SharedCooldown */
     , (2156008262, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008262,   1, False) /* Stuck */
     , (2156008262,  11, True ) /* IgnoreCollisions */
     , (2156008262,  13, True ) /* Ethereal */
     , (2156008262,  14, True ) /* GravityStatus */
     , (2156008262,  19, True ) /* Attackable */
     , (2156008262,  22, True ) /* Inscribable */
     , (2156008262,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008262, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008262,   1, 'Asheron''s Benediction') /* Name */
     , (2156008262,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008262,   1,   33554809) /* Setup */
     , (2156008262,   3,  536870932) /* SoundTable */
     , (2156008262,   8,  100683150) /* Icon */
     , (2156008262,  22,  872415275) /* PhysicsEffectTable */
     , (2156008262,  28,       3810) /* Spell - AsheronsBenediction */
     , (2156008262, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156008262, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156008262, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156008262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008262,   1, 1343151588) /* Owner */
     , (2156008262,   2, 1343151588) /* Container */
     , (2156008262, 8000, 2156008262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008262,  3810,      2) ;
