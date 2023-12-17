INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629330607, 27445, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629330607,   1,          8) /* ItemType - Jewelry */
     , (2629330607,   5,         40) /* EncumbranceVal */
     , (2629330607,   9,      32768) /* ValidLocations - NeckWear */
     , (2629330607,  16,          1) /* ItemUseable - No */
     , (2629330607,  18,          1) /* UiEffects - Magical */
     , (2629330607,  19,       6000) /* Value */
     , (2629330607,  65,        101) /* Placement - Resting */
     , (2629330607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629330607, 106,        500) /* ItemSpellcraft */
     , (2629330607, 107,        800) /* ItemCurMana */
     , (2629330607, 108,        800) /* ItemMaxMana */
     , (2629330607, 109,        225) /* ItemDifficulty */
     , (2629330607, 151,          2) /* HookType - Wall */
     , (2629330607, 158,          2) /* WieldRequirements - RawSkill */
     , (2629330607, 159,         14) /* WieldSkillType - ArcaneLore */
     , (2629330607, 160,        225) /* WieldDifficulty */
     , (2629330607, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629330607,   1, False) /* Stuck */
     , (2629330607,  11, True ) /* IgnoreCollisions */
     , (2629330607,  13, True ) /* Ethereal */
     , (2629330607,  14, True ) /* GravityStatus */
     , (2629330607,  19, True ) /* Attackable */
     , (2629330607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629330607,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629330607,   1, 'Shadow Stone Necklace') /* Name */
     , (2629330607,  16, 'The focus of the Consumed Wraith''s power, the Shadow Stone crackles with abyssal energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629330607,   1,   33554680) /* Setup */
     , (2629330607,   3,  536870932) /* SoundTable */
     , (2629330607,   6,   67111919) /* PaletteBase */
     , (2629330607,   8,  100676419) /* Icon */
     , (2629330607,  22,  872415275) /* PhysicsEffectTable */
     , (2629330607, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2629330607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629330607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629330607,   1, 1342807732) /* Owner */
     , (2629330607,   2, 1342807732) /* Container */
     , (2629330607, 8000, 2629330607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629330607,  2182,      2) 
     , (2629330607,  2184,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629330607, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629330607, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629330607, 0, 16778348, 0);
