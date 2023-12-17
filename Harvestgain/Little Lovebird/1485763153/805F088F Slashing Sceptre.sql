INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711759, 29265, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711759,   1,      32768) /* ItemType - Caster */
     , (2153711759,   5,         50) /* EncumbranceVal */
     , (2153711759,   9,   16777216) /* ValidLocations - Held */
     , (2153711759,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153711759,  16,          1) /* ItemUseable - No */
     , (2153711759,  18,       1024) /* UiEffects - Slashing */
     , (2153711759,  19,       5647) /* Value */
     , (2153711759,  45,          1) /* DamageType - Slash */
     , (2153711759,  65,          1) /* Placement - RightHandCombat */
     , (2153711759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711759,  94,         16) /* TargetType - Creature */
     , (2153711759, 105,          6) /* ItemWorkmanship */
     , (2153711759, 131,         51) /* MaterialType - Ivory */
     , (2153711759, 151,          2) /* HookType - Wall */
     , (2153711759, 158,          2) /* WieldRequirements - RawSkill */
     , (2153711759, 159,         34) /* WieldSkillType - WarMagic */
     , (2153711759, 160,        355) /* WieldDifficulty */
     , (2153711759, 171,          5) /* NumTimesTinkered */
     , (2153711759, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711759, 177,          1) /* GemCount */
     , (2153711759, 178,         26) /* GemType */
     , (2153711759, 179,          8) /* ImbuedEffect - SlashRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711759,   1, False) /* Stuck */
     , (2153711759,  11, True ) /* IgnoreCollisions */
     , (2153711759,  13, True ) /* Ethereal */
     , (2153711759,  14, True ) /* GravityStatus */
     , (2153711759,  19, True ) /* Attackable */
     , (2153711759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711759,  29, 1.310000017285347) /* WeaponDefense */
     , (2153711759, 144, 0.215999989449978) /* ManaConversionMod */
     , (2153711759, 152, 1.1900000125169754) /* ElementalDamageMod */
     , (2153711759, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711759,   1, 'Slashing Sceptre') /* Name */
     , (2153711759,   7, 'Mine') /* Inscription */
     , (2153711759,   8, 'Little Lovebird') /* ScribeName */
     , (2153711759,  16, 'Slashing Sceptre') /* LongDesc */
     , (2153711759,  39, 'Camomille') /* TinkerName */
     , (2153711759,  40, 'Philonius') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711759,   1,   33559233) /* Setup */
     , (2153711759,   3,  536870932) /* SoundTable */
     , (2153711759,   6,   67115357) /* PaletteBase */
     , (2153711759,   8,  100677437) /* Icon */
     , (2153711759,  22,  872415275) /* PhysicsEffectTable */
     , (2153711759,  52,  100676444) /* IconUnderlay */
     , (2153711759, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153711759, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711759, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153711759, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153711759, 8040, 3332964372, 66.46426, 92.61702, 41.929, 0.6871264, 0.6871264, -0.16690506, -0.16690506) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.464256 92.617020 41.929001] 0.687126 0.687126 -0.166905 -0.166905 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711759,   3, 1342975123) /* Wielder */
     , (2153711759, 8000, 2153711759) /* PCAPRecordedObjectIID */
     , (2153711759, 8008, 1342975123) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711759, 67115363, 1, 55, 0)
     , (2153711759, 67115358, 56, 200, 1);
