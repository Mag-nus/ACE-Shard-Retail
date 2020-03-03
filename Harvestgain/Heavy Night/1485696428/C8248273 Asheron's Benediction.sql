INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357835891, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357835891,   1,       2048) /* ItemType - Gem */
     , (3357835891,   5,          0) /* EncumbranceVal */
     , (3357835891,  11,          1) /* MaxStackSize */
     , (3357835891,  12,          1) /* StackSize */
     , (3357835891,  16,          8) /* ItemUseable - Contained */
     , (3357835891,  18,          1) /* UiEffects - Magical */
     , (3357835891,  19,          0) /* Value */
     , (3357835891,  33,          1) /* Bonded - Bonded */
     , (3357835891,  65,        101) /* Placement - Resting */
     , (3357835891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357835891,  94,         16) /* TargetType - Creature */
     , (3357835891, 114,          1) /* Attuned - Attuned */
     , (3357835891, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3357835891, 280,          2) /* SharedCooldown */
     , (3357835891, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357835891,   1, False) /* Stuck */
     , (3357835891,  11, True ) /* IgnoreCollisions */
     , (3357835891,  13, True ) /* Ethereal */
     , (3357835891,  14, True ) /* GravityStatus */
     , (3357835891,  19, True ) /* Attackable */
     , (3357835891,  22, True ) /* Inscribable */
     , (3357835891,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357835891, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357835891,   1, 'Asheron''s Benediction') /* Name */
     , (3357835891,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357835891,   1,   33554809) /* Setup */
     , (3357835891,   3,  536870932) /* SoundTable */
     , (3357835891,   8,  100683150) /* Icon */
     , (3357835891,  22,  872415275) /* PhysicsEffectTable */
     , (3357835891,  28,       3810) /* Spell - AsheronsBenediction */
     , (3357835891, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3357835891, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3357835891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3357835891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357835891,   1, 1343357531) /* Owner */
     , (3357835891,   2, 1343357531) /* Container */
     , (3357835891, 8000, 3357835891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357835891,  3810,      2) ;
