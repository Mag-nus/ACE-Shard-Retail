INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184086, 10969, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184086,   1,      32768) /* ItemType - Caster */
     , (2929184086,   5,        120) /* EncumbranceVal */
     , (2929184086,   9,   16777216) /* ValidLocations - Held */
     , (2929184086,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2929184086,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2929184086,  18,          1) /* UiEffects - Magical */
     , (2929184086,  19,       9050) /* Value */
     , (2929184086,  65,          1) /* Placement - RightHandCombat */
     , (2929184086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184086,  94,         16) /* TargetType - Creature */
     , (2929184086, 106,        300) /* ItemSpellcraft */
     , (2929184086, 107,       1061) /* ItemCurMana */
     , (2929184086, 108,       1250) /* ItemMaxMana */
     , (2929184086, 109,        110) /* ItemDifficulty */
     , (2929184086, 151,          1) /* HookType - Floor */
     , (2929184086, 158,          8) /* WieldRequirements - Training */
     , (2929184086, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2929184086, 160,          3) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184086,   1, False) /* Stuck */
     , (2929184086,  11, True ) /* IgnoreCollisions */
     , (2929184086,  13, True ) /* Ethereal */
     , (2929184086,  14, True ) /* GravityStatus */
     , (2929184086,  19, True ) /* Attackable */
     , (2929184086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184086,   5, -0.0500000007450581) /* ManaRate */
     , (2929184086,  29,       1) /* WeaponDefense */
     , (2929184086, 144, 0.0700000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184086,   1, 'Awakener') /* Name */
     , (2929184086,  16, 'Hea Karenua''s casting buadren. This is a fine old drum from the Tumerok world, rich with fetishes and power. The bones of centuries-dead drudges, mosswarts, and banderlings, rattle against one another in the wind. The skin stretched across it, legend tells, is made from flesh of Zhuaruf, a Tumerok birthed from the union of the Hea shaman Niheaua and his own dream-spun daughter. There is an inscription around the rim which reads, "To release one''s brother from the clinging threads of a hateful dream."') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184086,   1,   33557297) /* Setup */
     , (2929184086,   3,  536870932) /* SoundTable */
     , (2929184086,   8,  100672059) /* Icon */
     , (2929184086,  22,  872415275) /* PhysicsEffectTable */
     , (2929184086,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2929184086, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2929184086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184086, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2929184086, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2929184086, 8040, 288686084, 12.00691, 84.02834, 75.45147, -0.7055722, -0.7055722, -0.04655974, -0.04655974) /* PCAPRecordedLocation */
/* @teleloc 0x11350004 [12.006910 84.028340 75.451470] -0.705572 -0.705572 -0.046560 -0.046560 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184086,   3, 1342837194) /* Wielder */
     , (2929184086, 8000, 2929184086) /* PCAPRecordedObjectIID */
     , (2929184086, 8008, 1342837194) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929184086,  2946,      2) 
     , (2929184086,  3179,      2) ;
