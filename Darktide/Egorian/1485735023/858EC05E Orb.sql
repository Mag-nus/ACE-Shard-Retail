INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725086, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725086,   1,      32768) /* ItemType - Caster */
     , (2240725086,   5,         50) /* EncumbranceVal */
     , (2240725086,   9,   16777216) /* ValidLocations - Held */
     , (2240725086,  16,          1) /* ItemUseable - No */
     , (2240725086,  19,        245) /* Value */
     , (2240725086,  65,        101) /* Placement - Resting */
     , (2240725086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725086,  94,         16) /* TargetType - Creature */
     , (2240725086, 105,          4) /* ItemWorkmanship */
     , (2240725086, 131,         57) /* MaterialType - Brass */
     , (2240725086, 151,          2) /* HookType - Wall */
     , (2240725086, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725086, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725086,   1, False) /* Stuck */
     , (2240725086,  11, True ) /* IgnoreCollisions */
     , (2240725086,  13, True ) /* Ethereal */
     , (2240725086,  14, True ) /* GravityStatus */
     , (2240725086,  19, True ) /* Attackable */
     , (2240725086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725086,  29,    1.03) /* WeaponDefense */
     , (2240725086,  39, 0.6000000238418579) /* DefaultScale */
     , (2240725086, 144,    0.01) /* ManaConversionMod */
     , (2240725086, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725086,   1, 'Orb') /* Name */
     , (2240725086,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725086,   1,   33554669) /* Setup */
     , (2240725086,   3,  536870932) /* SoundTable */
     , (2240725086,   6,   67111928) /* PaletteBase */
     , (2240725086,   8,  100668722) /* Icon */
     , (2240725086,  22,  872415275) /* PhysicsEffectTable */
     , (2240725086, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2240725086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725086,   1, 1343690013) /* Owner */
     , (2240725086,   2, 1343690013) /* Container */
     , (2240725086, 8000, 2240725086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725086, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725086, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725086, 0, 16778862, 0);
