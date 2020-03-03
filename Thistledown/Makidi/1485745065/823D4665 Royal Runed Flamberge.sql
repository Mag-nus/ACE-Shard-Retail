INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053797, 33212, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053797,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053797,   5,        450) /* EncumbranceVal */
     , (2185053797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053797,  16,          1) /* ItemUseable - No */
     , (2185053797,  19,      15000) /* Value */
     , (2185053797,  51,          1) /* CombatUse - Melee */
     , (2185053797,  65,        101) /* Placement - Resting */
     , (2185053797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053797, 151,          2) /* HookType - Wall */
     , (2185053797, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053797,   1, False) /* Stuck */
     , (2185053797,  11, True ) /* IgnoreCollisions */
     , (2185053797,  13, True ) /* Ethereal */
     , (2185053797,  14, True ) /* GravityStatus */
     , (2185053797,  19, True ) /* Attackable */
     , (2185053797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053797,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053797,   1, 'Royal Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053797,   1,   33559937) /* Setup */
     , (2185053797,   3,  536870932) /* SoundTable */
     , (2185053797,   6,   67115557) /* PaletteBase */
     , (2185053797,   8,  100686955) /* Icon */
     , (2185053797,  22,  872415275) /* PhysicsEffectTable */
     , (2185053797,  50,  100688914) /* IconOverlay */
     , (2185053797, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2185053797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053797,   1, 2185053795) /* Owner */
     , (2185053797,   2, 2185053795) /* Container */
     , (2185053797, 8000, 2185053797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053797, 67116388, 0, 0);
