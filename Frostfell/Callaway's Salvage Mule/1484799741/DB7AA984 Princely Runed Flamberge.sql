INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682249092, 32982, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682249092,   1,          1) /* ItemType - MeleeWeapon */
     , (3682249092,   5,        450) /* EncumbranceVal */
     , (3682249092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3682249092,  16,          1) /* ItemUseable - No */
     , (3682249092,  19,      10000) /* Value */
     , (3682249092,  51,          1) /* CombatUse - Melee */
     , (3682249092,  65,        101) /* Placement - Resting */
     , (3682249092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682249092, 151,          2) /* HookType - Wall */
     , (3682249092, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682249092,   1, False) /* Stuck */
     , (3682249092,  11, True ) /* IgnoreCollisions */
     , (3682249092,  13, True ) /* Ethereal */
     , (3682249092,  14, True ) /* GravityStatus */
     , (3682249092,  19, True ) /* Attackable */
     , (3682249092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682249092,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682249092,   1, 'Princely Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682249092,   1,   33559862) /* Setup */
     , (3682249092,   3,  536870932) /* SoundTable */
     , (3682249092,   6,   67115557) /* PaletteBase */
     , (3682249092,   8,  100686955) /* Icon */
     , (3682249092,  22,  872415275) /* PhysicsEffectTable */
     , (3682249092,  50,  100688913) /* IconOverlay */
     , (3682249092, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3682249092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682249092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682249092,   1, 3686561465) /* Owner */
     , (3682249092,   2, 3686561465) /* Container */
     , (3682249092, 8000, 3682249092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3682249092, 67116388, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682249092, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682249092, 0, 16791760, 0);
