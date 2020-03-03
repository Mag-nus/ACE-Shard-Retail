INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507510, 32982, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507510,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507510,   5,        450) /* EncumbranceVal */
     , (2807507510,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507510,  16,          1) /* ItemUseable - No */
     , (2807507510,  19,      10000) /* Value */
     , (2807507510,  51,          1) /* CombatUse - Melee */
     , (2807507510,  65,        101) /* Placement - Resting */
     , (2807507510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507510, 151,          2) /* HookType - Wall */
     , (2807507510, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507510,   1, False) /* Stuck */
     , (2807507510,  11, True ) /* IgnoreCollisions */
     , (2807507510,  13, True ) /* Ethereal */
     , (2807507510,  14, True ) /* GravityStatus */
     , (2807507510,  19, True ) /* Attackable */
     , (2807507510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507510,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507510,   1, 'Princely Runed Flamberge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507510,   1,   33559862) /* Setup */
     , (2807507510,   3,  536870932) /* SoundTable */
     , (2807507510,   6,   67115557) /* PaletteBase */
     , (2807507510,   8,  100686955) /* Icon */
     , (2807507510,  22,  872415275) /* PhysicsEffectTable */
     , (2807507510,  50,  100688913) /* IconOverlay */
     , (2807507510, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507510,   1, 2807507490) /* Owner */
     , (2807507510,   2, 2807507490) /* Container */
     , (2807507510, 8000, 2807507510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507510, 67116388, 0, 0);
