INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147575587, 32263, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147575587,   1,      32768) /* ItemType - Caster */
     , (2147575587,   5,        100) /* EncumbranceVal */
     , (2147575587,   9,   16777216) /* ValidLocations - Held */
     , (2147575587,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147575587,  18,          1) /* UiEffects - Magical */
     , (2147575587,  19,       3000) /* Value */
     , (2147575587,  65,          1) /* Placement - RightHandCombat */
     , (2147575587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147575587,  94,         16) /* TargetType - Creature */
     , (2147575587, 106,        300) /* ItemSpellcraft */
     , (2147575587, 107,       1582) /* ItemCurMana */
     , (2147575587, 108,       1800) /* ItemMaxMana */
     , (2147575587, 109,          0) /* ItemDifficulty */
     , (2147575587, 151,          2) /* HookType - Wall */
     , (2147575587, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147575587,   1, False) /* Stuck */
     , (2147575587,  11, True ) /* IgnoreCollisions */
     , (2147575587,  13, True ) /* Ethereal */
     , (2147575587,  14, True ) /* GravityStatus */
     , (2147575587,  19, True ) /* Attackable */
     , (2147575587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147575587,   5,   -0.05) /* ManaRate */
     , (2147575587,  29,       1) /* WeaponDefense */
     , (2147575587, 144, 1.0610433194E-314) /* ManaConversionMod */
     , (2147575587, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147575587,   1, 'Intricate Mukkir Orb') /* Name */
     , (2147575587,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575587,   1,   33559761) /* Setup */
     , (2147575587,   3,  536870932) /* SoundTable */
     , (2147575587,   8,  100688412) /* Icon */
     , (2147575587,  22,  872415275) /* PhysicsEffectTable */
     , (2147575587,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2147575587, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2147575587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147575587, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2147575587, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2147575587, 8040, 2847146026, 129.75192, 36.30323, 93.929756, 0.3090426, 0.3090426, -0.63599735, -0.63599735) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [129.751923 36.303230 93.929756] 0.309043 0.309043 -0.635997 -0.635997 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575587,   1, 1342410606) /* Owner */
     , (2147575587,   2, 1342410606) /* Container */
     , (2147575587, 8000, 2147575587) /* PCAPRecordedObjectIID */
     , (2147575587, 8008, 1342410606) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147575587,  2195,      2) 
     , (2147575587,  3861,      2) ;
