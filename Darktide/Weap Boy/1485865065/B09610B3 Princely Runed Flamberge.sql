INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962624691, 32982, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962624691,   1,          1) /* ItemType - MeleeWeapon */
     , (2962624691,   5,        450) /* EncumbranceVal */
     , (2962624691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2962624691,  16,          1) /* ItemUseable - No */
     , (2962624691,  19,      10000) /* Value */
     , (2962624691,  51,          1) /* CombatUse - Melee */
     , (2962624691,  65,        101) /* Placement - Resting */
     , (2962624691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962624691, 151,          2) /* HookType - Wall */
     , (2962624691, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962624691,   1, False) /* Stuck */
     , (2962624691,  11, True ) /* IgnoreCollisions */
     , (2962624691,  13, True ) /* Ethereal */
     , (2962624691,  14, True ) /* GravityStatus */
     , (2962624691,  19, True ) /* Attackable */
     , (2962624691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962624691,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962624691,   1, 'Princely Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962624691,   1,   33559862) /* Setup */
     , (2962624691,   3,  536870932) /* SoundTable */
     , (2962624691,   6,   67115557) /* PaletteBase */
     , (2962624691,   8,  100686955) /* Icon */
     , (2962624691,  22,  872415275) /* PhysicsEffectTable */
     , (2962624691,  50,  100688913) /* IconOverlay */
     , (2962624691, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2962624691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962624691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962624691,   1, 2807507419) /* Owner */
     , (2962624691,   2, 2807507419) /* Container */
     , (2962624691, 8000, 2962624691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962624691, 67116388, 0, 0);
