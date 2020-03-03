INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343930, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343930,   1,          1) /* ItemType - MeleeWeapon */
     , (3611343930,   5,         90) /* EncumbranceVal */
     , (3611343930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3611343930,  16,          1) /* ItemUseable - No */
     , (3611343930,  19,        197) /* Value */
     , (3611343930,  51,          1) /* CombatUse - Melee */
     , (3611343930,  65,        101) /* Placement - Resting */
     , (3611343930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343930, 131,         58) /* MaterialType - Bronze */
     , (3611343930, 151,          2) /* HookType - Wall */
     , (3611343930, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343930,   1, False) /* Stuck */
     , (3611343930,  11, True ) /* IgnoreCollisions */
     , (3611343930,  13, True ) /* Ethereal */
     , (3611343930,  14, True ) /* GravityStatus */
     , (3611343930,  19, True ) /* Attackable */
     , (3611343930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343930,  39, 0.800000011920929) /* DefaultScale */
     , (3611343930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343930,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343930,   1,   33555997) /* Setup */
     , (3611343930,   3,  536870932) /* SoundTable */
     , (3611343930,   6,   67111919) /* PaletteBase */
     , (3611343930,   8,  100670025) /* Icon */
     , (3611343930,  22,  872415275) /* PhysicsEffectTable */
     , (3611343930, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3611343930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343930,   1, 3611343999) /* Owner */
     , (3611343930,   2, 3611343999) /* Container */
     , (3611343930, 8000, 3611343930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343930, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343930, 0, 83889237, 83889237, 0)
     , (3611343930, 0, 83889236, 83889236, 1)
     , (3611343930, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343930, 0, 16783508, 0);
