INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156006051, 29260, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156006051,   1,      32768) /* ItemType - Caster */
     , (2156006051,   5,         50) /* EncumbranceVal */
     , (2156006051,   9,   16777216) /* ValidLocations - Held */
     , (2156006051,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2156006051,  16,          1) /* ItemUseable - No */
     , (2156006051,  18,        512) /* UiEffects - Bludgeoning */
     , (2156006051,  19,       1049) /* Value */
     , (2156006051,  45,          4) /* DamageType - Bludgeon */
     , (2156006051,  65,          1) /* Placement - RightHandCombat */
     , (2156006051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156006051,  94,         16) /* TargetType - Creature */
     , (2156006051, 105,          5) /* ItemWorkmanship */
     , (2156006051, 131,         61) /* MaterialType - Iron */
     , (2156006051, 151,          2) /* HookType - Wall */
     , (2156006051, 158,          2) /* WieldRequirements - RawSkill */
     , (2156006051, 159,         34) /* WieldSkillType - WarMagic */
     , (2156006051, 160,        330) /* WieldDifficulty */
     , (2156006051, 171,          7) /* NumTimesTinkered */
     , (2156006051, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156006051, 177,          4) /* GemCount */
     , (2156006051, 178,         34) /* GemType */
     , (2156006051, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156006051,   1, False) /* Stuck */
     , (2156006051,  11, True ) /* IgnoreCollisions */
     , (2156006051,  13, True ) /* Ethereal */
     , (2156006051,  14, True ) /* GravityStatus */
     , (2156006051,  19, True ) /* Attackable */
     , (2156006051,  22, True ) /* Inscribable */
     , (2156006051,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156006051,  29, 1.2600000351667404) /* WeaponDefense */
     , (2156006051, 144, 0.20400000116229045) /* ManaConversionMod */
     , (2156006051, 152, 1.1500000432133675) /* ElementalDamageMod */
     , (2156006051, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156006051,   1, 'Blunt Sceptre') /* Name */
     , (2156006051,   7, 'lovely parting gifts') /* Inscription */
     , (2156006051,   8, 'Jamir') /* ScribeName */
     , (2156006051,  16, 'Blunt Sceptre') /* LongDesc */
     , (2156006051,  39, 'Rydia') /* TinkerName */
     , (2156006051,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156006051,   1,   33559231) /* Setup */
     , (2156006051,   3,  536870932) /* SoundTable */
     , (2156006051,   6,   67115357) /* PaletteBase */
     , (2156006051,   8,  100677433) /* Icon */
     , (2156006051,  22,  872415275) /* PhysicsEffectTable */
     , (2156006051,  52,  100676442) /* IconUnderlay */
     , (2156006051, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2156006051, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156006051, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156006051, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2156006051, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2156006051, 8040, 1399325207, 97.301186, -82.699356, -0.071, -0.27286133, -0.27286133, -0.6523394, -0.6523394) /* PCAPRecordedLocation */
/* @teleloc 0x53680217 [97.301186 -82.699356 -0.071000] -0.272861 -0.272861 -0.652339 -0.652339 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156006051,   3, 1342539979) /* Wielder */
     , (2156006051, 8000, 2156006051) /* PCAPRecordedObjectIID */
     , (2156006051, 8008, 1342539979) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156006051, 67115359, 1, 55, 0)
     , (2156006051, 67115367, 56, 200, 1);
