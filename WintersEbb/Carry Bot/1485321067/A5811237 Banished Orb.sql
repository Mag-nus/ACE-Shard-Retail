INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699447, 30864, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699447,   1,      32768) /* ItemType - Caster */
     , (2776699447,   5,         50) /* EncumbranceVal */
     , (2776699447,   9,   16777216) /* ValidLocations - Held */
     , (2776699447,  16,          1) /* ItemUseable - No */
     , (2776699447,  19,       8000) /* Value */
     , (2776699447,  65,        101) /* Placement - Resting */
     , (2776699447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699447,  94,         16) /* TargetType - Creature */
     , (2776699447, 106,        250) /* ItemSpellcraft */
     , (2776699447, 107,        581) /* ItemCurMana */
     , (2776699447, 108,        800) /* ItemMaxMana */
     , (2776699447, 151,          2) /* HookType - Wall */
     , (2776699447, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699447,   1, False) /* Stuck */
     , (2776699447,  11, True ) /* IgnoreCollisions */
     , (2776699447,  13, True ) /* Ethereal */
     , (2776699447,  14, True ) /* GravityStatus */
     , (2776699447,  19, True ) /* Attackable */
     , (2776699447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699447,   5,  -0.033) /* ManaRate */
     , (2776699447,  29,       1) /* WeaponDefense */
     , (2776699447, 144, 1.3718718056E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699447,   1, 'Banished Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699447,   1,   33559253) /* Setup */
     , (2776699447,   3,  536870932) /* SoundTable */
     , (2776699447,   8,  100677486) /* Icon */
     , (2776699447,  22,  872415275) /* PhysicsEffectTable */
     , (2776699447, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776699447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699447,   1, 2776699614) /* Owner */
     , (2776699447,   2, 2776699614) /* Container */
     , (2776699447, 8000, 2776699447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699447,   658,      2) 
     , (2776699447,  2569,      2) ;
