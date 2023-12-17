INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901176, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901176,   1,      32768) /* ItemType - Caster */
     , (2457901176,   5,         50) /* EncumbranceVal */
     , (2457901176,   9,   16777216) /* ValidLocations - Held */
     , (2457901176,  16,          1) /* ItemUseable - No */
     , (2457901176,  19,      17032) /* Value */
     , (2457901176,  65,        101) /* Placement - Resting */
     , (2457901176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901176,  94,         16) /* TargetType - Creature */
     , (2457901176, 105,          9) /* ItemWorkmanship */
     , (2457901176, 131,         26) /* MaterialType - ImperialTopaz */
     , (2457901176, 151,          2) /* HookType - Wall */
     , (2457901176, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901176, 177,          4) /* GemCount */
     , (2457901176, 178,         39) /* GemType */
     , (2457901176, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901176,   1, False) /* Stuck */
     , (2457901176,  11, True ) /* IgnoreCollisions */
     , (2457901176,  13, True ) /* Ethereal */
     , (2457901176,  14, True ) /* GravityStatus */
     , (2457901176,  19, True ) /* Attackable */
     , (2457901176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901176,  29,    1.11) /* WeaponDefense */
     , (2457901176,  39, 0.800000011920929) /* DefaultScale */
     , (2457901176, 144,    0.07) /* ManaConversionMod */
     , (2457901176, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901176,   1, 'Staff') /* Name */
     , (2457901176,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901176,   1,   33555022) /* Setup */
     , (2457901176,   3,  536870932) /* SoundTable */
     , (2457901176,   6,   67111919) /* PaletteBase */
     , (2457901176,   8,  100669104) /* Icon */
     , (2457901176,  22,  872415275) /* PhysicsEffectTable */
     , (2457901176, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2457901176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901176,   1, 2457901170) /* Owner */
     , (2457901176,   2, 2457901170) /* Container */
     , (2457901176, 8000, 2457901176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901176, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901176, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901176, 0, 16780142, 0);
