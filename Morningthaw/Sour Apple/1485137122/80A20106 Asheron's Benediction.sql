INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100742, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100742,   1,       2048) /* ItemType - Gem */
     , (2158100742,   5,          0) /* EncumbranceVal */
     , (2158100742,  11,          1) /* MaxStackSize */
     , (2158100742,  12,          1) /* StackSize */
     , (2158100742,  16,          8) /* ItemUseable - Contained */
     , (2158100742,  18,          1) /* UiEffects - Magical */
     , (2158100742,  19,          0) /* Value */
     , (2158100742,  33,          1) /* Bonded - Bonded */
     , (2158100742,  65,        101) /* Placement - Resting */
     , (2158100742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100742,  94,         16) /* TargetType - Creature */
     , (2158100742, 114,          1) /* Attuned - Attuned */
     , (2158100742, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100742, 280,          2) /* SharedCooldown */
     , (2158100742, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100742,   1, False) /* Stuck */
     , (2158100742,  11, True ) /* IgnoreCollisions */
     , (2158100742,  13, True ) /* Ethereal */
     , (2158100742,  14, True ) /* GravityStatus */
     , (2158100742,  19, True ) /* Attackable */
     , (2158100742,  22, True ) /* Inscribable */
     , (2158100742,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100742, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100742,   1, 'Asheron''s Benediction') /* Name */
     , (2158100742,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100742,   1,   33554809) /* Setup */
     , (2158100742,   3,  536870932) /* SoundTable */
     , (2158100742,   8,  100683150) /* Icon */
     , (2158100742,  22,  872415275) /* PhysicsEffectTable */
     , (2158100742,  28,       3810) /* Spell - AsheronsBenediction */
     , (2158100742, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2158100742, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158100742, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158100742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100742,   1, 1343059450) /* Owner */
     , (2158100742,   2, 1343059450) /* Container */
     , (2158100742, 8000, 2158100742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100742,  3810,      2) ;
