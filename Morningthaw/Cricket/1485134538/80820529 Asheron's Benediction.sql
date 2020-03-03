INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004649, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004649,   1,       2048) /* ItemType - Gem */
     , (2156004649,   5,          0) /* EncumbranceVal */
     , (2156004649,  11,          1) /* MaxStackSize */
     , (2156004649,  12,          1) /* StackSize */
     , (2156004649,  16,          8) /* ItemUseable - Contained */
     , (2156004649,  18,          1) /* UiEffects - Magical */
     , (2156004649,  19,          0) /* Value */
     , (2156004649,  33,          1) /* Bonded - Bonded */
     , (2156004649,  65,        101) /* Placement - Resting */
     , (2156004649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004649,  94,         16) /* TargetType - Creature */
     , (2156004649, 114,          1) /* Attuned - Attuned */
     , (2156004649, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156004649, 280,          2) /* SharedCooldown */
     , (2156004649, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004649,   1, False) /* Stuck */
     , (2156004649,  11, True ) /* IgnoreCollisions */
     , (2156004649,  13, True ) /* Ethereal */
     , (2156004649,  14, True ) /* GravityStatus */
     , (2156004649,  19, True ) /* Attackable */
     , (2156004649,  22, True ) /* Inscribable */
     , (2156004649,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004649, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004649,   1, 'Asheron''s Benediction') /* Name */
     , (2156004649,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004649,   1,   33554809) /* Setup */
     , (2156004649,   3,  536870932) /* SoundTable */
     , (2156004649,   8,  100683150) /* Icon */
     , (2156004649,  22,  872415275) /* PhysicsEffectTable */
     , (2156004649,  28,       3810) /* Spell - AsheronsBenediction */
     , (2156004649, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2156004649, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156004649, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2156004649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004649,   1, 1342378857) /* Owner */
     , (2156004649,   2, 1342378857) /* Container */
     , (2156004649, 8000, 2156004649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004649,  3810,      2) ;
