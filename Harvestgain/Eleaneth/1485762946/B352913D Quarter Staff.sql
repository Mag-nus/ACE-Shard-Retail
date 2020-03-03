INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008532797, 22168, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008532797,   1,          1) /* ItemType - MeleeWeapon */
     , (3008532797,   5,        450) /* EncumbranceVal */
     , (3008532797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3008532797,  16,          1) /* ItemUseable - No */
     , (3008532797,  19,       1098) /* Value */
     , (3008532797,  51,          1) /* CombatUse - Melee */
     , (3008532797,  65,        101) /* Placement - Resting */
     , (3008532797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008532797, 131,         74) /* MaterialType - Mahogany */
     , (3008532797, 151,          2) /* HookType - Wall */
     , (3008532797, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008532797,   1, False) /* Stuck */
     , (3008532797,  11, True ) /* IgnoreCollisions */
     , (3008532797,  13, True ) /* Ethereal */
     , (3008532797,  14, True ) /* GravityStatus */
     , (3008532797,  19, True ) /* Attackable */
     , (3008532797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008532797,  39, 0.800000011920929) /* DefaultScale */
     , (3008532797, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008532797,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008532797,   1,   33558063) /* Setup */
     , (3008532797,   3,  536870932) /* SoundTable */
     , (3008532797,   6,   67111919) /* PaletteBase */
     , (3008532797,   8,  100673625) /* Icon */
     , (3008532797,  22,  872415275) /* PhysicsEffectTable */
     , (3008532797, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3008532797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008532797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008532797,   1, 2970182557) /* Owner */
     , (3008532797,   2, 2970182557) /* Container */
     , (3008532797, 8000, 3008532797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008532797, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008532797, 0, 83894357, 83894357, 0)
     , (3008532797, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008532797, 0, 16788502, 0);
