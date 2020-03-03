INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974745, 95, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974745,   1,          2) /* ItemType - Armor */
     , (2201974745,   5,        997) /* EncumbranceVal */
     , (2201974745,   9,    2097152) /* ValidLocations - Shield */
     , (2201974745,  16,          1) /* ItemUseable - No */
     , (2201974745,  18,          1) /* UiEffects - Magical */
     , (2201974745,  19,      21490) /* Value */
     , (2201974745,  51,          4) /* CombatUse - Shield */
     , (2201974745,  65,        101) /* Placement - Resting */
     , (2201974745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974745, 131,         63) /* MaterialType - Silver */
     , (2201974745, 151,          2) /* HookType - Wall */
     , (2201974745, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974745,   1, False) /* Stuck */
     , (2201974745,  11, True ) /* IgnoreCollisions */
     , (2201974745,  13, True ) /* Ethereal */
     , (2201974745,  14, True ) /* GravityStatus */
     , (2201974745,  19, True ) /* Attackable */
     , (2201974745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974745, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974745,   1, 'Tower Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974745,   1,   33554785) /* Setup */
     , (2201974745,   3,  536870932) /* SoundTable */
     , (2201974745,   6,   67111919) /* PaletteBase */
     , (2201974745,   8,  100668593) /* Icon */
     , (2201974745,  22,  872415275) /* PhysicsEffectTable */
     , (2201974745, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974745,   1, 2201974748) /* Owner */
     , (2201974745,   2, 2201974748) /* Container */
     , (2201974745, 8000, 2201974745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974745, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974745, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974745, 0, 16777991, 0);
