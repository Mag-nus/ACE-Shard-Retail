INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157821740, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157821740,   1,       2048) /* ItemType - Gem */
     , (2157821740,   5,          0) /* EncumbranceVal */
     , (2157821740,  11,          1) /* MaxStackSize */
     , (2157821740,  12,          1) /* StackSize */
     , (2157821740,  16,          8) /* ItemUseable - Contained */
     , (2157821740,  18,          1) /* UiEffects - Magical */
     , (2157821740,  19,          0) /* Value */
     , (2157821740,  33,          1) /* Bonded - Bonded */
     , (2157821740,  65,        101) /* Placement - Resting */
     , (2157821740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157821740,  94,         16) /* TargetType - Creature */
     , (2157821740, 114,          1) /* Attuned - Attuned */
     , (2157821740, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157821740, 280,          2) /* SharedCooldown */
     , (2157821740, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157821740,   1, False) /* Stuck */
     , (2157821740,  11, True ) /* IgnoreCollisions */
     , (2157821740,  13, True ) /* Ethereal */
     , (2157821740,  14, True ) /* GravityStatus */
     , (2157821740,  19, True ) /* Attackable */
     , (2157821740,  22, True ) /* Inscribable */
     , (2157821740,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157821740, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157821740,   1, 'Asheron''s Benediction') /* Name */
     , (2157821740,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157821740,   1,   33554809) /* Setup */
     , (2157821740,   3,  536870932) /* SoundTable */
     , (2157821740,   8,  100683150) /* Icon */
     , (2157821740,  22,  872415275) /* PhysicsEffectTable */
     , (2157821740,  28,       3810) /* Spell - AsheronsBenediction */
     , (2157821740, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2157821740, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2157821740, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157821740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157821740,   1, 1343151444) /* Owner */
     , (2157821740,   2, 1343151444) /* Container */
     , (2157821740, 8000, 2157821740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157821740,  3810,      2) ;
