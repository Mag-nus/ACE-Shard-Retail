INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691110, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691110,   1,      32768) /* ItemType - Caster */
     , (2158691110,   5,         50) /* EncumbranceVal */
     , (2158691110,   9,   16777216) /* ValidLocations - Held */
     , (2158691110,  16,          1) /* ItemUseable - No */
     , (2158691110,  19,        367) /* Value */
     , (2158691110,  65,        101) /* Placement - Resting */
     , (2158691110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691110,  94,         16) /* TargetType - Creature */
     , (2158691110, 105,          5) /* ItemWorkmanship */
     , (2158691110, 131,         57) /* MaterialType - Brass */
     , (2158691110, 151,          2) /* HookType - Wall */
     , (2158691110, 171,          1) /* NumTimesTinkered */
     , (2158691110, 172,          7) /* AppraisalLongDescDecoration */
     , (2158691110, 177,          3) /* GemCount */
     , (2158691110, 178,         14) /* GemType */
     , (2158691110, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2158691110, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691110,   1, False) /* Stuck */
     , (2158691110,  11, True ) /* IgnoreCollisions */
     , (2158691110,  13, True ) /* Ethereal */
     , (2158691110,  14, True ) /* GravityStatus */
     , (2158691110,  19, True ) /* Attackable */
     , (2158691110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691110,  29, 1.07000005245209) /* WeaponDefense */
     , (2158691110,  39, 0.800000011920929) /* DefaultScale */
     , (2158691110, 144, 0.0299999993294477) /* ManaConversionMod */
     , (2158691110, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691110,   1, 'Staff') /* Name */
     , (2158691110,  16, 'Staff') /* LongDesc */
     , (2158691110,  40, 'Typical') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691110,   1,   33555022) /* Setup */
     , (2158691110,   3,  536870932) /* SoundTable */
     , (2158691110,   6,   67111919) /* PaletteBase */
     , (2158691110,   8,  100669104) /* Icon */
     , (2158691110,  22,  872415275) /* PhysicsEffectTable */
     , (2158691110,  52,  100676442) /* IconUnderlay */
     , (2158691110, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158691110, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158691110, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158691110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691110,   1, 2158690962) /* Owner */
     , (2158691110,   2, 2158690962) /* Container */
     , (2158691110, 8000, 2158691110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691110, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691110, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691110, 0, 16780142, 0);
