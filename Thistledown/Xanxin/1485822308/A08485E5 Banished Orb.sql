INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693039589, 30864, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693039589,   1,      32768) /* ItemType - Caster */
     , (2693039589,   5,         50) /* EncumbranceVal */
     , (2693039589,   9,   16777216) /* ValidLocations - Held */
     , (2693039589,  16,          1) /* ItemUseable - No */
     , (2693039589,  19,       8000) /* Value */
     , (2693039589,  65,        101) /* Placement - Resting */
     , (2693039589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693039589,  94,         16) /* TargetType - Creature */
     , (2693039589, 106,        250) /* ItemSpellcraft */
     , (2693039589, 107,        792) /* ItemCurMana */
     , (2693039589, 108,        800) /* ItemMaxMana */
     , (2693039589, 151,          2) /* HookType - Wall */
     , (2693039589, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693039589,   1, False) /* Stuck */
     , (2693039589,  11, True ) /* IgnoreCollisions */
     , (2693039589,  13, True ) /* Ethereal */
     , (2693039589,  14, True ) /* GravityStatus */
     , (2693039589,  19, True ) /* Attackable */
     , (2693039589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693039589,   5,  -0.033) /* ManaRate */
     , (2693039589,  29,       1) /* WeaponDefense */
     , (2693039589, 144, 1.330538344E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693039589,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693039589,   1,   33559253) /* Setup */
     , (2693039589,   3,  536870932) /* SoundTable */
     , (2693039589,   8,  100677486) /* Icon */
     , (2693039589,  22,  872415275) /* PhysicsEffectTable */
     , (2693039589, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2693039589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693039589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693039589,   1, 1343220631) /* Owner */
     , (2693039589,   2, 1343220631) /* Container */
     , (2693039589, 8000, 2693039589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693039589,   658,      2) 
     , (2693039589,  2569,      2) ;
