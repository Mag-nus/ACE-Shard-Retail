INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676752124, 8213, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676752124,   1,       2048) /* ItemType - Gem */
     , (3676752124,   5,          5) /* EncumbranceVal */
     , (3676752124,  11,          1) /* MaxStackSize */
     , (3676752124,  12,          1) /* StackSize */
     , (3676752124,  16,          8) /* ItemUseable - Contained */
     , (3676752124,  18,          1) /* UiEffects - Magical */
     , (3676752124,  19,       1000) /* Value */
     , (3676752124,  33,          1) /* Bonded - Bonded */
     , (3676752124,  65,        101) /* Placement - Resting */
     , (3676752124,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3676752124,  94,         16) /* TargetType - Creature */
     , (3676752124, 106,        210) /* ItemSpellcraft */
     , (3676752124, 107,         70) /* ItemCurMana */
     , (3676752124, 108,         70) /* ItemMaxMana */
     , (3676752124, 109,         40) /* ItemDifficulty */
     , (3676752124, 110,          0) /* ItemAllegianceRankLimit */
     , (3676752124, 114,          1) /* Attuned - Attuned */
     , (3676752124, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676752124,   1, False) /* Stuck */
     , (3676752124,  11, True ) /* IgnoreCollisions */
     , (3676752124,  13, True ) /* Ethereal */
     , (3676752124,  14, True ) /* GravityStatus */
     , (3676752124,  15, True ) /* LightsStatus */
     , (3676752124,  19, True ) /* Attackable */
     , (3676752124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676752124,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676752124,   1, 'Gem of Impulse') /* Name */
     , (3676752124,  16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676752124,   1,   33556851) /* Setup */
     , (3676752124,   3,  536870932) /* SoundTable */
     , (3676752124,   8,  100671182) /* Icon */
     , (3676752124,  22,  872415275) /* PhysicsEffectTable */
     , (3676752124,  28,       2016) /* Spell - Impulse */
     , (3676752124, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3676752124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676752124, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676752124,   1, 1343301091) /* Owner */
     , (3676752124,   2, 1343301091) /* Container */
     , (3676752124, 8000, 3676752124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3676752124,  2016,      2) ;
