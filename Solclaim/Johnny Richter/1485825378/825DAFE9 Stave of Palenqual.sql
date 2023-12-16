INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177961, 11299, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177961,   1,      32768) /* ItemType - Caster */
     , (2187177961,   5,        200) /* EncumbranceVal */
     , (2187177961,   9,   16777216) /* ValidLocations - Held */
     , (2187177961,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187177961,  18,          1) /* UiEffects - Magical */
     , (2187177961,  19,          0) /* Value */
     , (2187177961,  33,          1) /* Bonded - Bonded */
     , (2187177961,  65,        101) /* Placement - Resting */
     , (2187177961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187177961,  94,         16) /* TargetType - Creature */
     , (2187177961, 106,        250) /* ItemSpellcraft */
     , (2187177961, 107,       7935) /* ItemCurMana */
     , (2187177961, 108,       8544) /* ItemMaxMana */
     , (2187177961, 114,          0) /* Attuned - Normal */
     , (2187177961, 151,          2) /* HookType - Wall */
     , (2187177961, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177961,   1, False) /* Stuck */
     , (2187177961,  11, True ) /* IgnoreCollisions */
     , (2187177961,  13, True ) /* Ethereal */
     , (2187177961,  14, True ) /* GravityStatus */
     , (2187177961,  19, True ) /* Attackable */
     , (2187177961,  22, True ) /* Inscribable */
     , (2187177961,  69, False) /* IsSellable */
     , (2187177961,  85, True ) /* AppraisalHasAllowedWielder */
     , (2187177961,  94, True ) /* AppraisalHasAllowedActivator */
     , (2187177961,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177961,   5, -0.05000000074505806) /* ManaRate */
     , (2187177961,  29,       1) /* WeaponDefense */
     , (2187177961, 144, 0.07000000029802322) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177961,   1, 'Stave of Palenqual') /* Name */
     , (2187177961,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Siraluun, and Storm.') /* LongDesc */
     , (2187177961,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177961,   1,   33557232) /* Setup */
     , (2187177961,   3,  536870932) /* SoundTable */
     , (2187177961,   8,  100671868) /* Icon */
     , (2187177961,  22,  872415275) /* PhysicsEffectTable */
     , (2187177961,  28,       1836) /* Spell - FrostStrike */
     , (2187177961, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187177961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177961,   1, 1343143799) /* Owner */
     , (2187177961,   2, 1343143799) /* Container */
     , (2187177961, 8000, 2187177961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177961,   217,      2) 
     , (2187177961,   658,      2) 
     , (2187177961,  1480,      2) 
     , (2187177961,  1836,      2) 
     , (2187177961,  2428,      2) 
     , (2187177961,  2581,      2) ;
