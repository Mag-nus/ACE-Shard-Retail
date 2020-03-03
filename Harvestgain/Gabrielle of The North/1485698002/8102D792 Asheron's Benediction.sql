INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447122, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447122,   1,       2048) /* ItemType - Gem */
     , (2164447122,   5,          0) /* EncumbranceVal */
     , (2164447122,  11,          1) /* MaxStackSize */
     , (2164447122,  12,          1) /* StackSize */
     , (2164447122,  16,          8) /* ItemUseable - Contained */
     , (2164447122,  18,          1) /* UiEffects - Magical */
     , (2164447122,  19,          0) /* Value */
     , (2164447122,  33,          1) /* Bonded - Bonded */
     , (2164447122,  65,        101) /* Placement - Resting */
     , (2164447122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447122,  94,         16) /* TargetType - Creature */
     , (2164447122, 114,          1) /* Attuned - Attuned */
     , (2164447122, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164447122, 280,          2) /* SharedCooldown */
     , (2164447122, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447122,   1, False) /* Stuck */
     , (2164447122,  11, True ) /* IgnoreCollisions */
     , (2164447122,  13, True ) /* Ethereal */
     , (2164447122,  14, True ) /* GravityStatus */
     , (2164447122,  19, True ) /* Attackable */
     , (2164447122,  22, True ) /* Inscribable */
     , (2164447122,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447122, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447122,   1, 'Asheron''s Benediction') /* Name */
     , (2164447122,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447122,   1,   33554809) /* Setup */
     , (2164447122,   3,  536870932) /* SoundTable */
     , (2164447122,   8,  100683150) /* Icon */
     , (2164447122,  22,  872415275) /* PhysicsEffectTable */
     , (2164447122,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164447122, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164447122, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164447122, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447122,   1, 2208493711) /* Owner */
     , (2164447122,   2, 2208493711) /* Container */
     , (2164447122, 8000, 2164447122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447122,  3810,      2) ;
