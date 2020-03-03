INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358592397, 23774, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358592397,   1,      32768) /* ItemType - Caster */
     , (3358592397,   5,         50) /* EncumbranceVal */
     , (3358592397,   9,   16777216) /* ValidLocations - Held */
     , (3358592397,  16,     655364) /* ItemUseable - 655364 */
     , (3358592397,  18,          1) /* UiEffects - Magical */
     , (3358592397,  19,       2000) /* Value */
     , (3358592397,  65,        101) /* Placement - Resting */
     , (3358592397,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3358592397,  94,         16) /* TargetType - Creature */
     , (3358592397, 106,        200) /* ItemSpellcraft */
     , (3358592397, 107,       1000) /* ItemCurMana */
     , (3358592397, 108,       1000) /* ItemMaxMana */
     , (3358592397, 109,         50) /* ItemDifficulty */
     , (3358592397, 117,         75) /* ItemManaCost */
     , (3358592397, 151,          2) /* HookType - Wall */
     , (3358592397, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358592397,   1, False) /* Stuck */
     , (3358592397,  11, True ) /* IgnoreCollisions */
     , (3358592397,  13, True ) /* Ethereal */
     , (3358592397,  14, True ) /* GravityStatus */
     , (3358592397,  15, True ) /* LightsStatus */
     , (3358592397,  19, True ) /* Attackable */
     , (3358592397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358592397,  29,       1) /* WeaponDefense */
     , (3358592397,  39, 1.20000004768372) /* DefaultScale */
     , (3358592397, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358592397,   1, 'Casting Stein') /* Name */
     , (3358592397,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358592397,   1,   33558217) /* Setup */
     , (3358592397,   3,  536870932) /* SoundTable */
     , (3358592397,   6,   67111919) /* PaletteBase */
     , (3358592397,   8,  100671129) /* Icon */
     , (3358592397,  22,  872415275) /* PhysicsEffectTable */
     , (3358592397,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (3358592397, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3358592397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358592397, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358592397,   1, 2919157413) /* Owner */
     , (3358592397,   2, 2919157413) /* Container */
     , (3358592397, 8000, 3358592397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358592397,  1679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358592397, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358592397, 0, 83888780, 83888780, 0)
     , (3358592397, 0, 83892732, 83892732, 1)
     , (3358592397, 0, 83889818, 83889818, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358592397, 0, 16785148, 0);
