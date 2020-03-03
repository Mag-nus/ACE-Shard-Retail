INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053843, 25546, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053843,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053843,   5,        560) /* EncumbranceVal */
     , (2185053843,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053843,  16,          1) /* ItemUseable - No */
     , (2185053843,  19,       2000) /* Value */
     , (2185053843,  51,          1) /* CombatUse - Melee */
     , (2185053843,  65,        101) /* Placement - Resting */
     , (2185053843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053843, 151,          2) /* HookType - Wall */
     , (2185053843, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053843,   1, False) /* Stuck */
     , (2185053843,  11, True ) /* IgnoreCollisions */
     , (2185053843,  13, True ) /* Ethereal */
     , (2185053843,  14, True ) /* GravityStatus */
     , (2185053843,  19, True ) /* Attackable */
     , (2185053843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053843,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053843,   1, 'Bludgeoning Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053843,   1,   33558498) /* Setup */
     , (2185053843,   3,  536870932) /* SoundTable */
     , (2185053843,   6,   67114021) /* PaletteBase */
     , (2185053843,   8,  100674962) /* Icon */
     , (2185053843,  22,  872415275) /* PhysicsEffectTable */
     , (2185053843, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053843,   1, 2185053829) /* Owner */
     , (2185053843,   2, 2185053829) /* Container */
     , (2185053843, 8000, 2185053843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053843, 67114264, 0, 0);
