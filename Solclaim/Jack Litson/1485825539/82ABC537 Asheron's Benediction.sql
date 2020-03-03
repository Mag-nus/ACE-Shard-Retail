INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192295223, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192295223,   1,       2048) /* ItemType - Gem */
     , (2192295223,   5,          0) /* EncumbranceVal */
     , (2192295223,  11,          1) /* MaxStackSize */
     , (2192295223,  12,          1) /* StackSize */
     , (2192295223,  16,          8) /* ItemUseable - Contained */
     , (2192295223,  18,          1) /* UiEffects - Magical */
     , (2192295223,  19,          0) /* Value */
     , (2192295223,  33,          1) /* Bonded - Bonded */
     , (2192295223,  65,        101) /* Placement - Resting */
     , (2192295223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192295223,  94,         16) /* TargetType - Creature */
     , (2192295223, 114,          1) /* Attuned - Attuned */
     , (2192295223, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192295223, 280,          2) /* SharedCooldown */
     , (2192295223, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192295223,   1, False) /* Stuck */
     , (2192295223,  11, True ) /* IgnoreCollisions */
     , (2192295223,  13, True ) /* Ethereal */
     , (2192295223,  14, True ) /* GravityStatus */
     , (2192295223,  19, True ) /* Attackable */
     , (2192295223,  22, True ) /* Inscribable */
     , (2192295223,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192295223, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192295223,   1, 'Asheron''s Benediction') /* Name */
     , (2192295223,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295223,   1,   33554809) /* Setup */
     , (2192295223,   3,  536870932) /* SoundTable */
     , (2192295223,   8,  100683150) /* Icon */
     , (2192295223,  22,  872415275) /* PhysicsEffectTable */
     , (2192295223,  28,       3810) /* Spell - AsheronsBenediction */
     , (2192295223, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192295223, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192295223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192295223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192295223,   1, 2192295784) /* Owner */
     , (2192295223,   2, 2192295784) /* Container */
     , (2192295223, 8000, 2192295223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192295223,  3810,      2) ;
