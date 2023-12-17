INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438586518, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438586518,   1,          1) /* ItemType - MeleeWeapon */
     , (2438586518,   5,        245) /* EncumbranceVal */
     , (2438586518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438586518,  16,          1) /* ItemUseable - No */
     , (2438586518,  18,          1) /* UiEffects - Magical */
     , (2438586518,  19,       7081) /* Value */
     , (2438586518,  51,          1) /* CombatUse - Melee */
     , (2438586518,  65,        101) /* Placement - Resting */
     , (2438586518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438586518, 131,         75) /* MaterialType - Oak */
     , (2438586518, 151,          2) /* HookType - Wall */
     , (2438586518, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438586518,   1, False) /* Stuck */
     , (2438586518,  11, True ) /* IgnoreCollisions */
     , (2438586518,  13, True ) /* Ethereal */
     , (2438586518,  14, True ) /* GravityStatus */
     , (2438586518,  19, True ) /* Attackable */
     , (2438586518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438586518,  39, 0.800000011920929) /* DefaultScale */
     , (2438586518, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438586518,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438586518,   1,   33558063) /* Setup */
     , (2438586518,   3,  536870932) /* SoundTable */
     , (2438586518,   6,   67111919) /* PaletteBase */
     , (2438586518,   8,  100673625) /* Icon */
     , (2438586518,  22,  872415275) /* PhysicsEffectTable */
     , (2438586518, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438586518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438586518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438586518,   1, 1342391512) /* Owner */
     , (2438586518,   2, 1342391512) /* Container */
     , (2438586518, 8000, 2438586518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438586518, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438586518, 0, 83894357, 83894357, 0)
     , (2438586518, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438586518, 0, 16788502, 0);
