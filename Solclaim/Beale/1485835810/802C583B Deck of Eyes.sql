INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150389819, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150389819,   1,       2048) /* ItemType - Gem */
     , (2150389819,   5,         50) /* EncumbranceVal */
     , (2150389819,  11,          1) /* MaxStackSize */
     , (2150389819,  12,          1) /* StackSize */
     , (2150389819,  16,          8) /* ItemUseable - Contained */
     , (2150389819,  18,          1) /* UiEffects - Magical */
     , (2150389819,  19,        130) /* Value */
     , (2150389819,  33,          1) /* Bonded - Bonded */
     , (2150389819,  65,        101) /* Placement - Resting */
     , (2150389819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150389819,  94,         16) /* TargetType - Creature */
     , (2150389819, 114,          1) /* Attuned - Attuned */
     , (2150389819, 151,          2) /* HookType - Wall */
     , (2150389819, 280,          1) /* SharedCooldown */
     , (2150389819, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150389819,   1, False) /* Stuck */
     , (2150389819,  11, True ) /* IgnoreCollisions */
     , (2150389819,  13, True ) /* Ethereal */
     , (2150389819,  14, True ) /* GravityStatus */
     , (2150389819,  19, True ) /* Attackable */
     , (2150389819,  22, True ) /* Inscribable */
     , (2150389819,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150389819, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150389819,   1, 'Deck of Eyes') /* Name */
     , (2150389819,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150389819,   1,   33560546) /* Setup */
     , (2150389819,   3,  536870932) /* SoundTable */
     , (2150389819,   8,  100689859) /* Icon */
     , (2150389819,  22,  872415275) /* PhysicsEffectTable */
     , (2150389819,  28,       4281) /* Spell - FocusJesterDeck */
     , (2150389819, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150389819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150389819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150389819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150389819,   1, 2578616494) /* Owner */
     , (2150389819,   2, 2578616494) /* Container */
     , (2150389819, 8000, 2150389819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150389819,  4281,      2) ;
