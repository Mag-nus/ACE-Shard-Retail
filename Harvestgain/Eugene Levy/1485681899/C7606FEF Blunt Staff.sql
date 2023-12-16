INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344986095, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344986095,   1,      32768) /* ItemType - Caster */
     , (3344986095,   5,         50) /* EncumbranceVal */
     , (3344986095,   9,   16777216) /* ValidLocations - Held */
     , (3344986095,  16,          1) /* ItemUseable - No */
     , (3344986095,  18,        512) /* UiEffects - Bludgeoning */
     , (3344986095,  19,      11344) /* Value */
     , (3344986095,  45,          4) /* DamageType - Bludgeon */
     , (3344986095,  65,        101) /* Placement - Resting */
     , (3344986095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344986095,  94,         16) /* TargetType - Creature */
     , (3344986095, 105,          6) /* ItemWorkmanship */
     , (3344986095, 131,         51) /* MaterialType - Ivory */
     , (3344986095, 151,          2) /* HookType - Wall */
     , (3344986095, 158,          2) /* WieldRequirements - RawSkill */
     , (3344986095, 159,         34) /* WieldSkillType - WarMagic */
     , (3344986095, 160,        355) /* WieldDifficulty */
     , (3344986095, 171,         10) /* NumTimesTinkered */
     , (3344986095, 172,          5) /* AppraisalLongDescDecoration */
     , (3344986095, 177,          3) /* GemCount */
     , (3344986095, 178,         38) /* GemType */
     , (3344986095, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3344986095, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344986095,   1, False) /* Stuck */
     , (3344986095,  11, True ) /* IgnoreCollisions */
     , (3344986095,  13, True ) /* Ethereal */
     , (3344986095,  14, True ) /* GravityStatus */
     , (3344986095,  19, True ) /* Attackable */
     , (3344986095,  22, True ) /* Inscribable */
     , (3344986095,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344986095,  29,    1.25) /* WeaponDefense */
     , (3344986095,  39, 0.6000000238418579) /* DefaultScale */
     , (3344986095, 144,    0.08) /* ManaConversionMod */
     , (3344986095, 152, 1.1400000000000001) /* ElementalDamageMod */
     , (3344986095, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344986095,   1, 'Blunt Staff') /* Name */
     , (3344986095,   7, '+12%, +18%MD, +8MC') /* Inscription */
     , (3344986095,   8, 'Straharik') /* ScribeName */
     , (3344986095,  16, 'Blunt Staff') /* LongDesc */
     , (3344986095,  39, 'Straharik') /* TinkerName */
     , (3344986095,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344986095,   1,   33560651) /* Setup */
     , (3344986095,   3,  536870932) /* SoundTable */
     , (3344986095,   6,   67111919) /* PaletteBase */
     , (3344986095,   8,  100690009) /* Icon */
     , (3344986095,  22,  872415275) /* PhysicsEffectTable */
     , (3344986095,  52,  100676442) /* IconUnderlay */
     , (3344986095, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3344986095, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3344986095, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3344986095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344986095,   1, 1342893610) /* Owner */
     , (3344986095,   2, 1342893610) /* Container */
     , (3344986095, 8000, 3344986095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344986095, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344986095, 0, 83894158, 83894158, 0)
     , (3344986095, 0, 83894159, 83894159, 1)
     , (3344986095, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344986095, 0, 16788048, 0);
