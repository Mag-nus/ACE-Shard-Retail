INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200801, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200801,   1,      32768) /* ItemType - Caster */
     , (2166200801,   5,         50) /* EncumbranceVal */
     , (2166200801,   9,   16777216) /* ValidLocations - Held */
     , (2166200801,  16,          1) /* ItemUseable - No */
     , (2166200801,  19,       3220) /* Value */
     , (2166200801,  65,        101) /* Placement - Resting */
     , (2166200801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200801,  94,         16) /* TargetType - Creature */
     , (2166200801, 131,         63) /* MaterialType - Silver */
     , (2166200801, 151,          2) /* HookType - Wall */
     , (2166200801, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200801,   1, False) /* Stuck */
     , (2166200801,  11, True ) /* IgnoreCollisions */
     , (2166200801,  13, True ) /* Ethereal */
     , (2166200801,  14, True ) /* GravityStatus */
     , (2166200801,  19, True ) /* Attackable */
     , (2166200801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200801,  39, 0.600000023841858) /* DefaultScale */
     , (2166200801, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200801,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200801,   1,   33554669) /* Setup */
     , (2166200801,   3,  536870932) /* SoundTable */
     , (2166200801,   6,   67111928) /* PaletteBase */
     , (2166200801,   8,  100668723) /* Icon */
     , (2166200801,  22,  872415275) /* PhysicsEffectTable */
     , (2166200801, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200801,   1, 1343032565) /* Owner */
     , (2166200801,   2, 1343032565) /* Container */
     , (2166200801, 8000, 2166200801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200801, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200801, 0, 16778862, 0);
