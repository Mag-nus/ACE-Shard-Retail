INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446636436, 34257, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446636436,   1,       2048) /* ItemType - Gem */
     , (2446636436,   5,          0) /* EncumbranceVal */
     , (2446636436,  11,          1) /* MaxStackSize */
     , (2446636436,  12,          1) /* StackSize */
     , (2446636436,  16,          8) /* ItemUseable - Contained */
     , (2446636436,  18,          2) /* UiEffects - Poisoned */
     , (2446636436,  19,          0) /* Value */
     , (2446636436,  33,          1) /* Bonded - Bonded */
     , (2446636436,  65,        101) /* Placement - Resting */
     , (2446636436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446636436,  94,         16) /* TargetType - Creature */
     , (2446636436, 114,          1) /* Attuned - Attuned */
     , (2446636436, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2446636436, 280,          2) /* SharedCooldown */
     , (2446636436, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446636436,   1, False) /* Stuck */
     , (2446636436,  11, True ) /* IgnoreCollisions */
     , (2446636436,  13, True ) /* Ethereal */
     , (2446636436,  14, True ) /* GravityStatus */
     , (2446636436,  19, True ) /* Attackable */
     , (2446636436,  22, True ) /* Inscribable */
     , (2446636436,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446636436, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446636436,   1, 'Asheron''s Lesser Benediction') /* Name */
     , (2446636436,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446636436,   1,   33554809) /* Setup */
     , (2446636436,   3,  536870932) /* SoundTable */
     , (2446636436,   8,  100683150) /* Icon */
     , (2446636436,  22,  872415275) /* PhysicsEffectTable */
     , (2446636436,  28,       4024) /* Spell - AsheronsLesserBenediction */
     , (2446636436, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2446636436, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2446636436, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2446636436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446636436,   1, 2430737850) /* Owner */
     , (2446636436,   2, 2430737850) /* Container */
     , (2446636436, 8000, 2446636436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2446636436,  4024,      2) ;
