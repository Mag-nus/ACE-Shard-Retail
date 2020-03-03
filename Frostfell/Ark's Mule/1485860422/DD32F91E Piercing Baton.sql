INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105310, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105310,   1,      32768) /* ItemType - Caster */
     , (3711105310,   5,         50) /* EncumbranceVal */
     , (3711105310,   9,   16777216) /* ValidLocations - Held */
     , (3711105310,  16,          1) /* ItemUseable - No */
     , (3711105310,  18,       2048) /* UiEffects - Piercing */
     , (3711105310,  19,      16875) /* Value */
     , (3711105310,  45,          2) /* DamageType - Pierce */
     , (3711105310,  65,        101) /* Placement - Resting */
     , (3711105310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105310,  94,         16) /* TargetType - Creature */
     , (3711105310, 105,         10) /* ItemWorkmanship */
     , (3711105310, 131,         63) /* MaterialType - Silver */
     , (3711105310, 151,          2) /* HookType - Wall */
     , (3711105310, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105310, 159,         34) /* WieldSkillType - WarMagic */
     , (3711105310, 160,        355) /* WieldDifficulty */
     , (3711105310, 172,          7) /* AppraisalLongDescDecoration */
     , (3711105310, 177,          3) /* GemCount */
     , (3711105310, 178,         16) /* GemType */
     , (3711105310, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105310,   1, False) /* Stuck */
     , (3711105310,  11, True ) /* IgnoreCollisions */
     , (3711105310,  13, True ) /* Ethereal */
     , (3711105310,  14, True ) /* GravityStatus */
     , (3711105310,  19, True ) /* Attackable */
     , (3711105310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105310,  29,     1.2) /* WeaponDefense */
     , (3711105310,  39,     1.5) /* DefaultScale */
     , (3711105310, 144,    0.06) /* ManaConversionMod */
     , (3711105310, 152,    1.09) /* ElementalDamageMod */
     , (3711105310, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105310,   1, 'Piercing Baton') /* Name */
     , (3711105310,  16, 'Piercing Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105310,   1,   33559698) /* Setup */
     , (3711105310,   3,  536870932) /* SoundTable */
     , (3711105310,   6,   67116700) /* PaletteBase */
     , (3711105310,   8,  100688016) /* Icon */
     , (3711105310,  22,  872415275) /* PhysicsEffectTable */
     , (3711105310, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3711105310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105310,   1, 3711105305) /* Owner */
     , (3711105310,   2, 3711105305) /* Container */
     , (3711105310, 8000, 3711105310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105310, 67116700, 1, 100)
     , (3711105310, 67116705, 201, 55)
     , (3711105310, 67116710, 101, 100);
