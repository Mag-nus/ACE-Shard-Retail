INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914770, 8748, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914770,   1,      32768) /* ItemType - Caster */
     , (3319914770,   5,        100) /* EncumbranceVal */
     , (3319914770,   9,   16777216) /* ValidLocations - Held */
     , (3319914770,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319914770,  18,          1) /* UiEffects - Magical */
     , (3319914770,  19,          1) /* Value */
     , (3319914770,  65,        101) /* Placement - Resting */
     , (3319914770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914770,  94,         16) /* TargetType - Creature */
     , (3319914770, 106,        150) /* ItemSpellcraft */
     , (3319914770, 107,        480) /* ItemCurMana */
     , (3319914770, 108,        600) /* ItemMaxMana */
     , (3319914770, 151,          2) /* HookType - Wall */
     , (3319914770, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914770,   1, False) /* Stuck */
     , (3319914770,  11, True ) /* IgnoreCollisions */
     , (3319914770,  13, True ) /* Ethereal */
     , (3319914770,  14, True ) /* GravityStatus */
     , (3319914770,  19, True ) /* Attackable */
     , (3319914770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914770,   5, -0.02500000037252903) /* ManaRate */
     , (3319914770,  29,       1) /* WeaponDefense */
     , (3319914770, 144, 1.640255835E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914770,   1, 'Explorer Wand Of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914770,   1,   33558231) /* Setup */
     , (3319914770,   3,  536870932) /* SoundTable */
     , (3319914770,   8,  100674107) /* Icon */
     , (3319914770,  22,  872415275) /* PhysicsEffectTable */
     , (3319914770,  28,         82) /* Spell - FlameBolt3 */
     , (3319914770, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3319914770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914770,   1, 1343093075) /* Owner */
     , (3319914770,   2, 1343093075) /* Container */
     , (3319914770, 8000, 3319914770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914770,    82,      2) 
     , (3319914770,   583,      2) 
     , (3319914770,   655,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914770, 0, 83894467, 83894458, 0)
     , (3319914770, 0, 83894466, 83894465, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914770, 0, 16788860, 0);
