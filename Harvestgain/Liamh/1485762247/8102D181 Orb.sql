INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445569, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445569,   1,      32768) /* ItemType - Caster */
     , (2164445569,   5,         50) /* EncumbranceVal */
     , (2164445569,   9,   16777216) /* ValidLocations - Held */
     , (2164445569,  16,          1) /* ItemUseable - No */
     , (2164445569,  19,        262) /* Value */
     , (2164445569,  65,        101) /* Placement - Resting */
     , (2164445569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445569,  94,         16) /* TargetType - Creature */
     , (2164445569, 105,          2) /* ItemWorkmanship */
     , (2164445569, 131,         57) /* MaterialType - Brass */
     , (2164445569, 151,          2) /* HookType - Wall */
     , (2164445569, 172,          1) /* AppraisalLongDescDecoration */
     , (2164445569, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445569,   1, False) /* Stuck */
     , (2164445569,  11, True ) /* IgnoreCollisions */
     , (2164445569,  13, True ) /* Ethereal */
     , (2164445569,  14, True ) /* GravityStatus */
     , (2164445569,  19, True ) /* Attackable */
     , (2164445569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445569,  29,       1) /* WeaponDefense */
     , (2164445569,  39, 0.6000000238418579) /* DefaultScale */
     , (2164445569, 144,    0.02) /* ManaConversionMod */
     , (2164445569, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445569,   1, 'Orb') /* Name */
     , (2164445569,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445569,   1,   33554669) /* Setup */
     , (2164445569,   3,  536870932) /* SoundTable */
     , (2164445569,   6,   67111919) /* PaletteBase */
     , (2164445569,   8,  100668722) /* Icon */
     , (2164445569,  22,  872415275) /* PhysicsEffectTable */
     , (2164445569, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164445569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445569,   1, 2164445560) /* Owner */
     , (2164445569,   2, 2164445560) /* Container */
     , (2164445569, 8000, 2164445569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445569, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445569, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445569, 0, 16778862, 0);
