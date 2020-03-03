INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477295, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477295,   1,      32768) /* ItemType - Caster */
     , (2164477295,   5,         50) /* EncumbranceVal */
     , (2164477295,   9,   16777216) /* ValidLocations - Held */
     , (2164477295,  16,          1) /* ItemUseable - No */
     , (2164477295,  19,        284) /* Value */
     , (2164477295,  65,        101) /* Placement - Resting */
     , (2164477295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477295,  94,         16) /* TargetType - Creature */
     , (2164477295, 105,          4) /* ItemWorkmanship */
     , (2164477295, 131,         59) /* MaterialType - Copper */
     , (2164477295, 151,          2) /* HookType - Wall */
     , (2164477295, 172,          3) /* AppraisalLongDescDecoration */
     , (2164477295, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477295,   1, False) /* Stuck */
     , (2164477295,  11, True ) /* IgnoreCollisions */
     , (2164477295,  13, True ) /* Ethereal */
     , (2164477295,  14, True ) /* GravityStatus */
     , (2164477295,  19, True ) /* Attackable */
     , (2164477295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477295,  29,    1.01) /* WeaponDefense */
     , (2164477295,  39, 0.600000023841858) /* DefaultScale */
     , (2164477295, 144,    0.02) /* ManaConversionMod */
     , (2164477295, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477295,   1, 'Orb') /* Name */
     , (2164477295,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477295,   1,   33554669) /* Setup */
     , (2164477295,   3,  536870932) /* SoundTable */
     , (2164477295,   6,   67111928) /* PaletteBase */
     , (2164477295,   8,  100668731) /* Icon */
     , (2164477295,  22,  872415275) /* PhysicsEffectTable */
     , (2164477295, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164477295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477295,   1, 1343112102) /* Owner */
     , (2164477295,   2, 1343112102) /* Container */
     , (2164477295, 8000, 2164477295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164477295, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477295, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477295, 0, 16778862, 0);
