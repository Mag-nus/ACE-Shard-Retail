INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100549, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100549,   1,      32768) /* ItemType - Caster */
     , (2158100549,   5,         50) /* EncumbranceVal */
     , (2158100549,   9,   16777216) /* ValidLocations - Held */
     , (2158100549,  16,          1) /* ItemUseable - No */
     , (2158100549,  18,         32) /* UiEffects - Fire */
     , (2158100549,  19,      18693) /* Value */
     , (2158100549,  45,         16) /* DamageType - Fire */
     , (2158100549,  65,        101) /* Placement - Resting */
     , (2158100549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100549,  94,         16) /* TargetType - Creature */
     , (2158100549, 105,          7) /* ItemWorkmanship */
     , (2158100549, 131,         49) /* MaterialType - YellowTopaz */
     , (2158100549, 151,          2) /* HookType - Wall */
     , (2158100549, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100549, 159,         34) /* WieldSkillType - WarMagic */
     , (2158100549, 160,        330) /* WieldDifficulty */
     , (2158100549, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100549, 177,          4) /* GemCount */
     , (2158100549, 178,         38) /* GemType */
     , (2158100549, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100549,   1, False) /* Stuck */
     , (2158100549,  11, True ) /* IgnoreCollisions */
     , (2158100549,  13, True ) /* Ethereal */
     , (2158100549,  14, True ) /* GravityStatus */
     , (2158100549,  19, True ) /* Attackable */
     , (2158100549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100549,  29,    1.11) /* WeaponDefense */
     , (2158100549,  39,     1.5) /* DefaultScale */
     , (2158100549, 144,    0.06) /* ManaConversionMod */
     , (2158100549, 150,    1.01) /* WeaponMagicDefense */
     , (2158100549, 152,    1.07) /* ElementalDamageMod */
     , (2158100549, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100549,   1, 'Fire Baton') /* Name */
     , (2158100549,  16, 'Fire Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100549,   1,   33559640) /* Setup */
     , (2158100549,   3,  536870932) /* SoundTable */
     , (2158100549,   6,   67116700) /* PaletteBase */
     , (2158100549,   8,  100688012) /* Icon */
     , (2158100549,  22,  872415275) /* PhysicsEffectTable */
     , (2158100549, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158100549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100549,   1, 1343000213) /* Owner */
     , (2158100549,   2, 1343000213) /* Container */
     , (2158100549, 8000, 2158100549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100549, 67116700, 1, 100, 0)
     , (2158100549, 67116704, 101, 100, 1)
     , (2158100549, 67116704, 201, 55, 2);
