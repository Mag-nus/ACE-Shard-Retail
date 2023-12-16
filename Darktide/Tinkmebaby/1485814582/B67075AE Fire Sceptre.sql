INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060823470, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060823470,   1,      32768) /* ItemType - Caster */
     , (3060823470,   5,         50) /* EncumbranceVal */
     , (3060823470,   9,   16777216) /* ValidLocations - Held */
     , (3060823470,  16,          1) /* ItemUseable - No */
     , (3060823470,  18,         32) /* UiEffects - Fire */
     , (3060823470,  19,      11459) /* Value */
     , (3060823470,  45,         16) /* DamageType - Fire */
     , (3060823470,  65,        101) /* Placement - Resting */
     , (3060823470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060823470,  94,         16) /* TargetType - Creature */
     , (3060823470, 105,          8) /* ItemWorkmanship */
     , (3060823470, 131,         33) /* MaterialType - Opal */
     , (3060823470, 151,          2) /* HookType - Wall */
     , (3060823470, 158,          2) /* WieldRequirements - RawSkill */
     , (3060823470, 159,         34) /* WieldSkillType - WarMagic */
     , (3060823470, 160,        355) /* WieldDifficulty */
     , (3060823470, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3060823470, 177,          2) /* GemCount */
     , (3060823470, 178,         13) /* GemType */
     , (3060823470, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060823470,   1, False) /* Stuck */
     , (3060823470,  11, True ) /* IgnoreCollisions */
     , (3060823470,  13, True ) /* Ethereal */
     , (3060823470,  14, True ) /* GravityStatus */
     , (3060823470,  19, True ) /* Attackable */
     , (3060823470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060823470,  29,    1.16) /* WeaponDefense */
     , (3060823470, 144,    0.08) /* ManaConversionMod */
     , (3060823470, 152,    1.13) /* ElementalDamageMod */
     , (3060823470, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060823470,   1, 'Fire Sceptre') /* Name */
     , (3060823470,   7, 'war
') /* Inscription */
     , (3060823470,   8, 'Dsz''S Mule') /* ScribeName */
     , (3060823470,  16, 'Fire Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060823470,   1,   33559228) /* Setup */
     , (3060823470,   3,  536870932) /* SoundTable */
     , (3060823470,   6,   67115357) /* PaletteBase */
     , (3060823470,   8,  100677430) /* Icon */
     , (3060823470,  22,  872415275) /* PhysicsEffectTable */
     , (3060823470, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3060823470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060823470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060823470,   1, 1344162604) /* Owner */
     , (3060823470,   2, 1344162604) /* Container */
     , (3060823470, 8000, 3060823470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060823470, 67115364, 0, 56)
     , (3060823470, 67115364, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060823470, 0, 83895592, 83895592, 0)
     , (3060823470, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060823470, 0, 16791340, 0);
