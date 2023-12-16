INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727313, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727313,   1,      32768) /* ItemType - Caster */
     , (3416727313,   5,         50) /* EncumbranceVal */
     , (3416727313,   9,   16777216) /* ValidLocations - Held */
     , (3416727313,  16,          1) /* ItemUseable - No */
     , (3416727313,  19,        277) /* Value */
     , (3416727313,  65,        101) /* Placement - Resting */
     , (3416727313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727313,  94,         16) /* TargetType - Creature */
     , (3416727313, 105,          3) /* ItemWorkmanship */
     , (3416727313, 131,         59) /* MaterialType - Copper */
     , (3416727313, 151,          2) /* HookType - Wall */
     , (3416727313, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3416727313, 177,          2) /* GemCount */
     , (3416727313, 178,         28) /* GemType */
     , (3416727313, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727313,   1, False) /* Stuck */
     , (3416727313,  11, True ) /* IgnoreCollisions */
     , (3416727313,  13, True ) /* Ethereal */
     , (3416727313,  14, True ) /* GravityStatus */
     , (3416727313,  19, True ) /* Attackable */
     , (3416727313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727313,  29,    1.05) /* WeaponDefense */
     , (3416727313,  39, 0.800000011920929) /* DefaultScale */
     , (3416727313, 144,    0.02) /* ManaConversionMod */
     , (3416727313, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727313,   1, 'Staff') /* Name */
     , (3416727313,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727313,   1,   33555022) /* Setup */
     , (3416727313,   3,  536870932) /* SoundTable */
     , (3416727313,   6,   67111919) /* PaletteBase */
     , (3416727313,   8,  100669095) /* Icon */
     , (3416727313,  22,  872415275) /* PhysicsEffectTable */
     , (3416727313, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3416727313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416727313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727313,   1, 3418567192) /* Owner */
     , (3416727313,   2, 3418567192) /* Container */
     , (3416727313, 8000, 3416727313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416727313, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727313, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727313, 0, 16780142, 0);
