INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299169649, 22165, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299169649,   1,          1) /* ItemType - MeleeWeapon */
     , (2299169649,   5,        245) /* EncumbranceVal */
     , (2299169649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299169649,  16,          1) /* ItemUseable - No */
     , (2299169649,  18,         65) /* UiEffects - Magical, Lightning */
     , (2299169649,  19,      11958) /* Value */
     , (2299169649,  51,          1) /* CombatUse - Melee */
     , (2299169649,  65,        101) /* Placement - Resting */
     , (2299169649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299169649, 131,         73) /* MaterialType - Ebony */
     , (2299169649, 151,          2) /* HookType - Wall */
     , (2299169649, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299169649,   1, False) /* Stuck */
     , (2299169649,  11, True ) /* IgnoreCollisions */
     , (2299169649,  13, True ) /* Ethereal */
     , (2299169649,  14, True ) /* GravityStatus */
     , (2299169649,  19, True ) /* Attackable */
     , (2299169649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299169649,  39, 0.800000011920929) /* DefaultScale */
     , (2299169649, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299169649,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299169649,   1,   33558068) /* Setup */
     , (2299169649,   3,  536870932) /* SoundTable */
     , (2299169649,   6,   67111919) /* PaletteBase */
     , (2299169649,   8,  100673599) /* Icon */
     , (2299169649,  22,  872415275) /* PhysicsEffectTable */
     , (2299169649, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299169649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299169649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299169649,   1, 1343197492) /* Owner */
     , (2299169649,   2, 1343197492) /* Container */
     , (2299169649, 8000, 2299169649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2299169649, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2299169649, 0, 83894357, 83894357, 0)
     , (2299169649, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2299169649, 0, 16788502, 0);
