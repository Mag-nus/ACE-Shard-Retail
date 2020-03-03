INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820354, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820354,   1,       2048) /* ItemType - Gem */
     , (2149820354,   5,          0) /* EncumbranceVal */
     , (2149820354,  11,          1) /* MaxStackSize */
     , (2149820354,  12,          1) /* StackSize */
     , (2149820354,  16,          8) /* ItemUseable - Contained */
     , (2149820354,  18,          1) /* UiEffects - Magical */
     , (2149820354,  19,          0) /* Value */
     , (2149820354,  33,          1) /* Bonded - Bonded */
     , (2149820354,  65,        101) /* Placement - Resting */
     , (2149820354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820354,  94,         16) /* TargetType - Creature */
     , (2149820354, 114,          1) /* Attuned - Attuned */
     , (2149820354, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149820354, 280,          2) /* SharedCooldown */
     , (2149820354, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820354,   1, False) /* Stuck */
     , (2149820354,  11, True ) /* IgnoreCollisions */
     , (2149820354,  13, True ) /* Ethereal */
     , (2149820354,  14, True ) /* GravityStatus */
     , (2149820354,  19, True ) /* Attackable */
     , (2149820354,  22, True ) /* Inscribable */
     , (2149820354,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820354, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820354,   1, 'Asheron''s Benediction') /* Name */
     , (2149820354,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820354,   1,   33554809) /* Setup */
     , (2149820354,   3,  536870932) /* SoundTable */
     , (2149820354,   8,  100683150) /* Icon */
     , (2149820354,  22,  872415275) /* PhysicsEffectTable */
     , (2149820354,  28,       3810) /* Spell - AsheronsBenediction */
     , (2149820354, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2149820354, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149820354, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149820354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820354,   1, 2149638806) /* Owner */
     , (2149820354,   2, 2149638806) /* Container */
     , (2149820354, 8000, 2149820354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820354,  3810,      2) ;
