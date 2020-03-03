INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2200454700, 30864, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2200454700,   1,      32768) /* ItemType - Caster */
     , (2200454700,   5,         50) /* EncumbranceVal */
     , (2200454700,   9,   16777216) /* ValidLocations - Held */
     , (2200454700,  16,          1) /* ItemUseable - No */
     , (2200454700,  19,       8000) /* Value */
     , (2200454700,  65,        101) /* Placement - Resting */
     , (2200454700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2200454700,  94,         16) /* TargetType - Creature */
     , (2200454700, 106,        250) /* ItemSpellcraft */
     , (2200454700, 107,        304) /* ItemCurMana */
     , (2200454700, 108,        800) /* ItemMaxMana */
     , (2200454700, 151,          2) /* HookType - Wall */
     , (2200454700, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2200454700,   1, False) /* Stuck */
     , (2200454700,  11, True ) /* IgnoreCollisions */
     , (2200454700,  13, True ) /* Ethereal */
     , (2200454700,  14, True ) /* GravityStatus */
     , (2200454700,  19, True ) /* Attackable */
     , (2200454700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2200454700,   5,  -0.033) /* ManaRate */
     , (2200454700,  29,       1) /* WeaponDefense */
     , (2200454700, 144, 1.08716907249991E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2200454700,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2200454700,   1,   33559253) /* Setup */
     , (2200454700,   3,  536870932) /* SoundTable */
     , (2200454700,   8,  100677486) /* Icon */
     , (2200454700,  22,  872415275) /* PhysicsEffectTable */
     , (2200454700, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2200454700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2200454700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2200454700,   1, 1342720060) /* Owner */
     , (2200454700,   2, 1342720060) /* Container */
     , (2200454700, 8000, 2200454700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2200454700,   658,      2) 
     , (2200454700,  2569,      2) ;
