INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675304621, 23774, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675304621,   1,      32768) /* ItemType - Caster */
     , (3675304621,   5,         50) /* EncumbranceVal */
     , (3675304621,   9,   16777216) /* ValidLocations - Held */
     , (3675304621,  16,     655364) /* ItemUseable - 655364 */
     , (3675304621,  18,          1) /* UiEffects - Magical */
     , (3675304621,  19,       2000) /* Value */
     , (3675304621,  65,        101) /* Placement - Resting */
     , (3675304621,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3675304621,  94,         16) /* TargetType - Creature */
     , (3675304621, 106,        200) /* ItemSpellcraft */
     , (3675304621, 107,        813) /* ItemCurMana */
     , (3675304621, 108,       1000) /* ItemMaxMana */
     , (3675304621, 109,         50) /* ItemDifficulty */
     , (3675304621, 117,         75) /* ItemManaCost */
     , (3675304621, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675304621,   1, False) /* Stuck */
     , (3675304621,  11, True ) /* IgnoreCollisions */
     , (3675304621,  13, True ) /* Ethereal */
     , (3675304621,  14, True ) /* GravityStatus */
     , (3675304621,  15, True ) /* LightsStatus */
     , (3675304621,  19, True ) /* Attackable */
     , (3675304621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675304621,  29,       1) /* WeaponDefense */
     , (3675304621,  39, 1.2000000476837158) /* DefaultScale */
     , (3675304621, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675304621,   1, 'Casting Stein') /* Name */
     , (3675304621,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675304621,   1,   33558217) /* Setup */
     , (3675304621,   3,  536870932) /* SoundTable */
     , (3675304621,   6,   67111919) /* PaletteBase */
     , (3675304621,   8,  100671129) /* Icon */
     , (3675304621,  22,  872415275) /* PhysicsEffectTable */
     , (3675304621,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3675304621, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3675304621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675304621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675304621,   2, 1342572265) /* Container */
     , (3675304621, 8000, 3675304621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3675304621,  1679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675304621, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675304621, 0, 83888780, 83888780, 0)
     , (3675304621, 0, 83892732, 83892732, 1)
     , (3675304621, 0, 83889818, 83889818, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675304621, 0, 16785148, 0);
