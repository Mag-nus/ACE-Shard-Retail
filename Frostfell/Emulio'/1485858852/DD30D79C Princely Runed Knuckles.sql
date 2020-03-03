INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965660, 32983, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965660,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965660,   5,        200) /* EncumbranceVal */
     , (3710965660,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965660,  16,          1) /* ItemUseable - No */
     , (3710965660,  19,      10000) /* Value */
     , (3710965660,  51,          1) /* CombatUse - Melee */
     , (3710965660,  65,        101) /* Placement - Resting */
     , (3710965660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965660, 151,          2) /* HookType - Wall */
     , (3710965660, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965660,   1, False) /* Stuck */
     , (3710965660,  11, True ) /* IgnoreCollisions */
     , (3710965660,  13, True ) /* Ethereal */
     , (3710965660,  14, True ) /* GravityStatus */
     , (3710965660,  19, True ) /* Attackable */
     , (3710965660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965660,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965660,   1, 'Princely Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965660,   1,   33559867) /* Setup */
     , (3710965660,   3,  536870932) /* SoundTable */
     , (3710965660,   6,   67115556) /* PaletteBase */
     , (3710965660,   8,  100687027) /* Icon */
     , (3710965660,  22,  872415275) /* PhysicsEffectTable */
     , (3710965660,  50,  100688913) /* IconOverlay */
     , (3710965660, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965660,   1, 3710965655) /* Owner */
     , (3710965660,   2, 3710965655) /* Container */
     , (3710965660, 8000, 3710965660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965660, 67116440, 0, 0);
