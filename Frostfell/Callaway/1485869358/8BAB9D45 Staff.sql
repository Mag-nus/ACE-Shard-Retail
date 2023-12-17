INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279941, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1,      32768) /* ItemType - Caster */
     , (2343279941,   5,         50) /* EncumbranceVal */
     , (2343279941,   9,   16777216) /* ValidLocations - Held */
     , (2343279941,  16,          1) /* ItemUseable - No */
     , (2343279941,  19,       4259) /* Value */
     , (2343279941,  65,        101) /* Placement - Resting */
     , (2343279941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279941,  94,         16) /* TargetType - Creature */
     , (2343279941, 105,          6) /* ItemWorkmanship */
     , (2343279941, 131,         64) /* MaterialType - Steel */
     , (2343279941, 151,          2) /* HookType - Wall */
     , (2343279941, 171,          9) /* NumTimesTinkered */
     , (2343279941, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2343279941, 177,          5) /* GemCount */
     , (2343279941, 178,         33) /* GemType */
     , (2343279941, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1, False) /* Stuck */
     , (2343279941,  11, True ) /* IgnoreCollisions */
     , (2343279941,  13, True ) /* Ethereal */
     , (2343279941,  14, True ) /* GravityStatus */
     , (2343279941,  19, True ) /* Attackable */
     , (2343279941,  22, True ) /* Inscribable */
     , (2343279941,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279941,  29, 1.4400000125169754) /* WeaponDefense */
     , (2343279941,  39, 0.800000011920929) /* DefaultScale */
     , (2343279941, 144, 0.143999992966652) /* ManaConversionMod */
     , (2343279941, 150,    1.02) /* WeaponMagicDefense */
     , (2343279941, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2343279941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1, 'Staff') /* Name */
     , (2343279941,   7, '
The route to the cottages is:  Shoushi [33.5S, 72.8E] >> Shoushi to Aimaru Plains Cottages Portal [31.3S, 72.6E] >> End Point [27.9S, 76.0E].') /* Inscription */
     , (2343279941,   8, 'Callaway') /* ScribeName */
     , (2343279941,  16, 'Staff') /* LongDesc */
     , (2343279941,  39, 'Palacost Tink') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1,   33555022) /* Setup */
     , (2343279941,   3,  536870932) /* SoundTable */
     , (2343279941,   6,   67111919) /* PaletteBase */
     , (2343279941,   8,  100669096) /* Icon */
     , (2343279941,  22,  872415275) /* PhysicsEffectTable */
     , (2343279941, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2343279941, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2343279941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279941,   1, 1343301116) /* Owner */
     , (2343279941,   2, 1343301116) /* Container */
     , (2343279941, 8000, 2343279941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279941, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279941, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279941, 0, 16780142, 0);
