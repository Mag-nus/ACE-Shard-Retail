INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248260927, 32982, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248260927,   1,          1) /* ItemType - MeleeWeapon */
     , (2248260927,   5,        450) /* EncumbranceVal */
     , (2248260927,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248260927,  16,          1) /* ItemUseable - No */
     , (2248260927,  19,      10000) /* Value */
     , (2248260927,  51,          1) /* CombatUse - Melee */
     , (2248260927,  65,        101) /* Placement - Resting */
     , (2248260927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248260927, 151,          2) /* HookType - Wall */
     , (2248260927, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248260927,   1, False) /* Stuck */
     , (2248260927,  11, True ) /* IgnoreCollisions */
     , (2248260927,  13, True ) /* Ethereal */
     , (2248260927,  14, True ) /* GravityStatus */
     , (2248260927,  19, True ) /* Attackable */
     , (2248260927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248260927,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248260927,   1, 'Princely Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248260927,   1,   33559862) /* Setup */
     , (2248260927,   3,  536870932) /* SoundTable */
     , (2248260927,   6,   67115557) /* PaletteBase */
     , (2248260927,   8,  100686955) /* Icon */
     , (2248260927,  22,  872415275) /* PhysicsEffectTable */
     , (2248260927,  50,  100688913) /* IconOverlay */
     , (2248260927, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248260927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248260927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248260927,   1, 1342412896) /* Owner */
     , (2248260927,   2, 1342412896) /* Container */
     , (2248260927, 8000, 2248260927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248260927, 67116388, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248260927, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248260927, 0, 16791760, 0);
