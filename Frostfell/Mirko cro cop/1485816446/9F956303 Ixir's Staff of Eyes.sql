INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367555, 26532, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367555,   1,      32768) /* ItemType - Caster */
     , (2677367555,   5,         75) /* EncumbranceVal */
     , (2677367555,   9,   16777216) /* ValidLocations - Held */
     , (2677367555,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2677367555,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2677367555,  18,          1) /* UiEffects - Magical */
     , (2677367555,  19,       7800) /* Value */
     , (2677367555,  65,          1) /* Placement - RightHandCombat */
     , (2677367555,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2677367555,  94,         16) /* TargetType - Creature */
     , (2677367555, 106,        375) /* ItemSpellcraft */
     , (2677367555, 107,       1370) /* ItemCurMana */
     , (2677367555, 108,       1400) /* ItemMaxMana */
     , (2677367555, 109,        100) /* ItemDifficulty */
     , (2677367555, 151,          2) /* HookType - Wall */
     , (2677367555, 158,          2) /* WieldRequirements - RawSkill */
     , (2677367555, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2677367555, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367555,   1, False) /* Stuck */
     , (2677367555,  11, True ) /* IgnoreCollisions */
     , (2677367555,  13, True ) /* Ethereal */
     , (2677367555,  14, True ) /* GravityStatus */
     , (2677367555,  15, True ) /* LightsStatus */
     , (2677367555,  19, True ) /* Attackable */
     , (2677367555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367555,   5,   -0.05) /* ManaRate */
     , (2677367555,  29,       1) /* WeaponDefense */
     , (2677367555,  39, 0.6000000238418579) /* DefaultScale */
     , (2677367555, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367555,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (2677367555,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367555,   1,   33558596) /* Setup */
     , (2677367555,   3,  536870932) /* SoundTable */
     , (2677367555,   6,   67114956) /* PaletteBase */
     , (2677367555,   8,  100675776) /* Icon */
     , (2677367555,  22,  872415275) /* PhysicsEffectTable */
     , (2677367555,  28,       3071) /* Spell - WardRebirth */
     , (2677367555, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2677367555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677367555, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2677367555, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2677367555, 8040, 2847146017, 116.12663, 7.5373435, 93.92901, -0.67006755, -0.67006755, -0.22585282, -0.22585282) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [116.126633 7.537344 93.929008] -0.670068 -0.670068 -0.225853 -0.225853 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367555,   3, 1343306567) /* Wielder */
     , (2677367555, 8000, 2677367555) /* PCAPRecordedObjectIID */
     , (2677367555, 8008, 1343306567) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677367555,   188,      2) 
     , (2677367555,   211,      2) 
     , (2677367555,  1360,      2) 
     , (2677367555,  1432,      2) 
     , (2677367555,  1456,      2) 
     , (2677367555,  2975,      2) 
     , (2677367555,  3071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367555, 67114955, 0, 0, 0);
