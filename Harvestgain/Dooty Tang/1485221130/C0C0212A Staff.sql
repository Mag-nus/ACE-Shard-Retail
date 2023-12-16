INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816874, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816874,   1,      32768) /* ItemType - Caster */
     , (3233816874,   5,         50) /* EncumbranceVal */
     , (3233816874,   9,   16777216) /* ValidLocations - Held */
     , (3233816874,  16,          1) /* ItemUseable - No */
     , (3233816874,  19,      15545) /* Value */
     , (3233816874,  65,        101) /* Placement - Resting */
     , (3233816874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816874,  94,         16) /* TargetType - Creature */
     , (3233816874, 105,          6) /* ItemWorkmanship */
     , (3233816874, 131,         51) /* MaterialType - Ivory */
     , (3233816874, 151,          2) /* HookType - Wall */
     , (3233816874, 171,         10) /* NumTimesTinkered */
     , (3233816874, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3233816874, 177,          5) /* GemCount */
     , (3233816874, 178,         38) /* GemType */
     , (3233816874, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816874,   1, False) /* Stuck */
     , (3233816874,  11, True ) /* IgnoreCollisions */
     , (3233816874,  13, True ) /* Ethereal */
     , (3233816874,  14, True ) /* GravityStatus */
     , (3233816874,  19, True ) /* Attackable */
     , (3233816874,  22, True ) /* Inscribable */
     , (3233816874,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816874,  29, 1.4500000029802322) /* WeaponDefense */
     , (3233816874,  39, 0.800000011920929) /* DefaultScale */
     , (3233816874, 144, 0.1360000007748603) /* ManaConversionMod */
     , (3233816874, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (3233816874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816874,   1, 'Staff') /* Name */
     , (3233816874,   7, '+15md  +8mc') /* Inscription */
     , (3233816874,   8, 'Straharik') /* ScribeName */
     , (3233816874,  16, 'Staff') /* LongDesc */
     , (3233816874,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816874,   1,   33555022) /* Setup */
     , (3233816874,   3,  536870932) /* SoundTable */
     , (3233816874,   6,   67111919) /* PaletteBase */
     , (3233816874,   8,  100669102) /* Icon */
     , (3233816874,  22,  872415275) /* PhysicsEffectTable */
     , (3233816874, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3233816874, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3233816874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816874,   1, 1343019252) /* Owner */
     , (3233816874,   2, 1343019252) /* Container */
     , (3233816874, 8000, 3233816874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816874, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816874, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816874, 0, 16780142, 0);
