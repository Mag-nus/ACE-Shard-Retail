INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507512, 32983, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507512,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507512,   5,        200) /* EncumbranceVal */
     , (2807507512,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507512,  16,          1) /* ItemUseable - No */
     , (2807507512,  19,      10000) /* Value */
     , (2807507512,  51,          1) /* CombatUse - Melee */
     , (2807507512,  65,        101) /* Placement - Resting */
     , (2807507512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507512, 151,          2) /* HookType - Wall */
     , (2807507512, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507512,   1, False) /* Stuck */
     , (2807507512,  11, True ) /* IgnoreCollisions */
     , (2807507512,  13, True ) /* Ethereal */
     , (2807507512,  14, True ) /* GravityStatus */
     , (2807507512,  19, True ) /* Attackable */
     , (2807507512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507512,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507512,   1, 'Princely Runed Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507512,   1,   33559867) /* Setup */
     , (2807507512,   3,  536870932) /* SoundTable */
     , (2807507512,   6,   67115556) /* PaletteBase */
     , (2807507512,   8,  100687027) /* Icon */
     , (2807507512,  22,  872415275) /* PhysicsEffectTable */
     , (2807507512,  50,  100688913) /* IconOverlay */
     , (2807507512, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507512,   1, 2807507490) /* Owner */
     , (2807507512,   2, 2807507490) /* Container */
     , (2807507512, 8000, 2807507512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507512, 67116440, 0, 0);
