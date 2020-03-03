INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474184, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474184,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474184,   5,        317) /* EncumbranceVal */
     , (2164474184,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474184,  16,          1) /* ItemUseable - No */
     , (2164474184,  18,          1) /* UiEffects - Magical */
     , (2164474184,  19,       6719) /* Value */
     , (2164474184,  51,          1) /* CombatUse - Melee */
     , (2164474184,  65,        101) /* Placement - Resting */
     , (2164474184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474184, 131,         76) /* MaterialType - Pine */
     , (2164474184, 151,          2) /* HookType - Wall */
     , (2164474184, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474184,   1, False) /* Stuck */
     , (2164474184,  11, True ) /* IgnoreCollisions */
     , (2164474184,  13, True ) /* Ethereal */
     , (2164474184,  14, True ) /* GravityStatus */
     , (2164474184,  19, True ) /* Attackable */
     , (2164474184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474184,  39, 0.800000011920929) /* DefaultScale */
     , (2164474184, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474184,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474184,   1,   33558064) /* Setup */
     , (2164474184,   3,  536870932) /* SoundTable */
     , (2164474184,   6,   67111919) /* PaletteBase */
     , (2164474184,   8,  100673626) /* Icon */
     , (2164474184,  22,  872415275) /* PhysicsEffectTable */
     , (2164474184, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474184,   1, 2164474154) /* Owner */
     , (2164474184,   2, 2164474154) /* Container */
     , (2164474184, 8000, 2164474184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474184, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474184, 0, 83894357, 83894357, 0)
     , (2164474184, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474184, 0, 16788503, 0);
