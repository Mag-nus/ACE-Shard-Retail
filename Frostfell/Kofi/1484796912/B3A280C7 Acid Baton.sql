INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3013771463, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3013771463,   1,      32768) /* ItemType - Caster */
     , (3013771463,   5,         50) /* EncumbranceVal */
     , (3013771463,   9,   16777216) /* ValidLocations - Held */
     , (3013771463,  16,          1) /* ItemUseable - No */
     , (3013771463,  18,        256) /* UiEffects - Acid */
     , (3013771463,  19,       6813) /* Value */
     , (3013771463,  45,         32) /* DamageType - Acid */
     , (3013771463,  65,        101) /* Placement - Resting */
     , (3013771463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3013771463,  94,         16) /* TargetType - Creature */
     , (3013771463, 105,          6) /* ItemWorkmanship */
     , (3013771463, 131,         63) /* MaterialType - Silver */
     , (3013771463, 151,          2) /* HookType - Wall */
     , (3013771463, 158,          2) /* WieldRequirements - RawSkill */
     , (3013771463, 159,         34) /* WieldSkillType - WarMagic */
     , (3013771463, 160,        375) /* WieldDifficulty */
     , (3013771463, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3013771463, 177,          3) /* GemCount */
     , (3013771463, 178,         38) /* GemType */
     , (3013771463, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3013771463,   1, False) /* Stuck */
     , (3013771463,  11, True ) /* IgnoreCollisions */
     , (3013771463,  13, True ) /* Ethereal */
     , (3013771463,  14, True ) /* GravityStatus */
     , (3013771463,  19, True ) /* Attackable */
     , (3013771463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3013771463,  29,     1.2) /* WeaponDefense */
     , (3013771463,  39,     1.5) /* DefaultScale */
     , (3013771463, 144,    0.09) /* ManaConversionMod */
     , (3013771463, 152,    1.13) /* ElementalDamageMod */
     , (3013771463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3013771463,   1, 'Acid Baton') /* Name */
     , (3013771463,  16, 'Acid Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3013771463,   1,   33559641) /* Setup */
     , (3013771463,   3,  536870932) /* SoundTable */
     , (3013771463,   6,   67116700) /* PaletteBase */
     , (3013771463,   8,  100688016) /* Icon */
     , (3013771463,  22,  872415275) /* PhysicsEffectTable */
     , (3013771463, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3013771463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3013771463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3013771463,   1, 3020451768) /* Owner */
     , (3013771463,   2, 3020451768) /* Container */
     , (3013771463, 8000, 3013771463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3013771463, 67116700, 1, 100)
     , (3013771463, 67116706, 201, 55)
     , (3013771463, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3013771463, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3013771463, 0, 16792610, 0);
