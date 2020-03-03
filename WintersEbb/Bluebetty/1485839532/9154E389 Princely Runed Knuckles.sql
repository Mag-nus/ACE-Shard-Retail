INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438259593, 32983, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438259593,   1,          1) /* ItemType - MeleeWeapon */
     , (2438259593,   5,        200) /* EncumbranceVal */
     , (2438259593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438259593,  16,          1) /* ItemUseable - No */
     , (2438259593,  19,      10000) /* Value */
     , (2438259593,  51,          1) /* CombatUse - Melee */
     , (2438259593,  65,        101) /* Placement - Resting */
     , (2438259593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438259593, 151,          2) /* HookType - Wall */
     , (2438259593, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438259593,   1, False) /* Stuck */
     , (2438259593,  11, True ) /* IgnoreCollisions */
     , (2438259593,  13, True ) /* Ethereal */
     , (2438259593,  14, True ) /* GravityStatus */
     , (2438259593,  19, True ) /* Attackable */
     , (2438259593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438259593,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438259593,   1, 'Princely Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259593,   1,   33559867) /* Setup */
     , (2438259593,   3,  536870932) /* SoundTable */
     , (2438259593,   6,   67115556) /* PaletteBase */
     , (2438259593,   8,  100687027) /* Icon */
     , (2438259593,  22,  872415275) /* PhysicsEffectTable */
     , (2438259593,  50,  100688913) /* IconOverlay */
     , (2438259593, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2438259593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438259593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259593,   1, 2438520337) /* Owner */
     , (2438259593,   2, 2438520337) /* Container */
     , (2438259593, 8000, 2438259593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438259593, 67116440, 0, 0);
