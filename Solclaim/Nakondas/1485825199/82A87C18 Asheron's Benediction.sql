INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192079896, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192079896,   1,       2048) /* ItemType - Gem */
     , (2192079896,   5,          0) /* EncumbranceVal */
     , (2192079896,  11,          1) /* MaxStackSize */
     , (2192079896,  12,          1) /* StackSize */
     , (2192079896,  16,          8) /* ItemUseable - Contained */
     , (2192079896,  18,          1) /* UiEffects - Magical */
     , (2192079896,  19,          0) /* Value */
     , (2192079896,  33,          1) /* Bonded - Bonded */
     , (2192079896,  65,        101) /* Placement - Resting */
     , (2192079896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192079896,  94,         16) /* TargetType - Creature */
     , (2192079896, 114,          1) /* Attuned - Attuned */
     , (2192079896, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192079896, 280,          2) /* SharedCooldown */
     , (2192079896, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192079896,   1, False) /* Stuck */
     , (2192079896,  11, True ) /* IgnoreCollisions */
     , (2192079896,  13, True ) /* Ethereal */
     , (2192079896,  14, True ) /* GravityStatus */
     , (2192079896,  19, True ) /* Attackable */
     , (2192079896,  22, True ) /* Inscribable */
     , (2192079896,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192079896, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192079896,   1, 'Asheron''s Benediction') /* Name */
     , (2192079896,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192079896,   1,   33554809) /* Setup */
     , (2192079896,   3,  536870932) /* SoundTable */
     , (2192079896,   8,  100683150) /* Icon */
     , (2192079896,  22,  872415275) /* PhysicsEffectTable */
     , (2192079896,  28,       3810) /* Spell - AsheronsBenediction */
     , (2192079896, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192079896, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192079896, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192079896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192079896,   1, 2192305014) /* Owner */
     , (2192079896,   2, 2192305014) /* Container */
     , (2192079896, 8000, 2192079896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192079896,  3810,      2) ;
