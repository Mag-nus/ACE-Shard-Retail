INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974867, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974867,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974867,   5,        266) /* EncumbranceVal */
     , (2201974867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974867,  16,          1) /* ItemUseable - No */
     , (2201974867,  18,          1) /* UiEffects - Magical */
     , (2201974867,  19,      22434) /* Value */
     , (2201974867,  51,          1) /* CombatUse - Melee */
     , (2201974867,  65,        101) /* Placement - Resting */
     , (2201974867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974867, 131,         22) /* MaterialType - FireOpal */
     , (2201974867, 151,          2) /* HookType - Wall */
     , (2201974867, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974867,   1, False) /* Stuck */
     , (2201974867,  11, True ) /* IgnoreCollisions */
     , (2201974867,  13, True ) /* Ethereal */
     , (2201974867,  14, True ) /* GravityStatus */
     , (2201974867,  19, True ) /* Attackable */
     , (2201974867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974867,  39, 1.100000023841858) /* DefaultScale */
     , (2201974867, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974867,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974867,   1,   33554533) /* Setup */
     , (2201974867,   3,  536870932) /* SoundTable */
     , (2201974867,   6,   67111919) /* PaletteBase */
     , (2201974867,   8,  100669027) /* Icon */
     , (2201974867,  22,  872415275) /* PhysicsEffectTable */
     , (2201974867, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974867,   1, 1342994010) /* Owner */
     , (2201974867,   2, 1342994010) /* Container */
     , (2201974867, 8000, 2201974867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2201974867, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974867, 0, 83889235, 83889235, 0)
     , (2201974867, 0, 83889236, 83889236, 1)
     , (2201974867, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974867, 0, 16777961, 0);
