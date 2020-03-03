INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837661, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837661,   1,       2048) /* ItemType - Gem */
     , (2541837661,   5,          0) /* EncumbranceVal */
     , (2541837661,  11,          1) /* MaxStackSize */
     , (2541837661,  12,          1) /* StackSize */
     , (2541837661,  16,          8) /* ItemUseable - Contained */
     , (2541837661,  18,          1) /* UiEffects - Magical */
     , (2541837661,  19,          0) /* Value */
     , (2541837661,  33,          1) /* Bonded - Bonded */
     , (2541837661,  65,        101) /* Placement - Resting */
     , (2541837661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837661,  94,         16) /* TargetType - Creature */
     , (2541837661, 114,          1) /* Attuned - Attuned */
     , (2541837661, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837661, 280,          2) /* SharedCooldown */
     , (2541837661, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837661,   1, False) /* Stuck */
     , (2541837661,  11, True ) /* IgnoreCollisions */
     , (2541837661,  13, True ) /* Ethereal */
     , (2541837661,  14, True ) /* GravityStatus */
     , (2541837661,  19, True ) /* Attackable */
     , (2541837661,  22, True ) /* Inscribable */
     , (2541837661,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837661, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837661,   1, 'Asheron''s Benediction') /* Name */
     , (2541837661,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837661,   1,   33554809) /* Setup */
     , (2541837661,   3,  536870932) /* SoundTable */
     , (2541837661,   8,  100683150) /* Icon */
     , (2541837661,  22,  872415275) /* PhysicsEffectTable */
     , (2541837661,  28,       3810) /* Spell - AsheronsBenediction */
     , (2541837661, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2541837661, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2541837661, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2541837661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837661,   1, 1342739298) /* Owner */
     , (2541837661,   2, 1342739298) /* Container */
     , (2541837661, 8000, 2541837661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541837661,  3810,      2) ;
