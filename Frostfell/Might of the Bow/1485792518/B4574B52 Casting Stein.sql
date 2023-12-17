INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025619794, 23774, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025619794,   1,      32768) /* ItemType - Caster */
     , (3025619794,   5,         50) /* EncumbranceVal */
     , (3025619794,   9,   16777216) /* ValidLocations - Held */
     , (3025619794,  16,     655364) /* ItemUseable - 655364 */
     , (3025619794,  18,          1) /* UiEffects - Magical */
     , (3025619794,  19,       2000) /* Value */
     , (3025619794,  65,          1) /* Placement - RightHandCombat */
     , (3025619794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3025619794,  94,         16) /* TargetType - Creature */
     , (3025619794, 106,        200) /* ItemSpellcraft */
     , (3025619794, 107,       1000) /* ItemCurMana */
     , (3025619794, 108,       1000) /* ItemMaxMana */
     , (3025619794, 109,         50) /* ItemDifficulty */
     , (3025619794, 117,         75) /* ItemManaCost */
     , (3025619794, 151,          2) /* HookType - Wall */
     , (3025619794, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025619794,   1, False) /* Stuck */
     , (3025619794,  11, True ) /* IgnoreCollisions */
     , (3025619794,  13, True ) /* Ethereal */
     , (3025619794,  14, True ) /* GravityStatus */
     , (3025619794,  15, True ) /* LightsStatus */
     , (3025619794,  19, True ) /* Attackable */
     , (3025619794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3025619794,  29,       1) /* WeaponDefense */
     , (3025619794,  39, 1.2000000476837158) /* DefaultScale */
     , (3025619794, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025619794,   1, 'Casting Stein') /* Name */
     , (3025619794,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025619794,   1,   33558217) /* Setup */
     , (3025619794,   3,  536870932) /* SoundTable */
     , (3025619794,   6,   67111919) /* PaletteBase */
     , (3025619794,   8,  100671129) /* Icon */
     , (3025619794,  22,  872415275) /* PhysicsEffectTable */
     , (3025619794,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3025619794, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3025619794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025619794, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3025619794, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3025619794, 8040, 2013266338, 103.339424, -139.86122, -0.071, -0.46317643, -0.46317643, -0.5342917, -0.5342917) /* PCAPRecordedLocation */
/* @teleloc 0x780001A2 [103.339424 -139.861221 -0.071000] -0.463176 -0.463176 -0.534292 -0.534292 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025619794,   1, 1343385129) /* Owner */
     , (3025619794,   2, 1343385129) /* Container */
     , (3025619794, 8000, 3025619794) /* PCAPRecordedObjectIID */
     , (3025619794, 8008, 1343385129) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3025619794,  1679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3025619794, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025619794, 0, 83888780, 83888780, 0)
     , (3025619794, 0, 83892732, 83892732, 1)
     , (3025619794, 0, 83889818, 83889818, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025619794, 0, 16785148, 0);
