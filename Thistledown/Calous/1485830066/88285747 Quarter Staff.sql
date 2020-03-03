INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345159, 22168, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345159,   1,          1) /* ItemType - MeleeWeapon */
     , (2284345159,   5,        374) /* EncumbranceVal */
     , (2284345159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2284345159,  16,          1) /* ItemUseable - No */
     , (2284345159,  18,          1) /* UiEffects - Magical */
     , (2284345159,  19,       8776) /* Value */
     , (2284345159,  51,          1) /* CombatUse - Melee */
     , (2284345159,  65,        101) /* Placement - Resting */
     , (2284345159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345159, 131,         75) /* MaterialType - Oak */
     , (2284345159, 151,          2) /* HookType - Wall */
     , (2284345159, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345159,   1, False) /* Stuck */
     , (2284345159,  11, True ) /* IgnoreCollisions */
     , (2284345159,  13, True ) /* Ethereal */
     , (2284345159,  14, True ) /* GravityStatus */
     , (2284345159,  19, True ) /* Attackable */
     , (2284345159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345159,  39, 0.800000011920929) /* DefaultScale */
     , (2284345159, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345159,   1, 'Quarter Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345159,   1,   33558063) /* Setup */
     , (2284345159,   3,  536870932) /* SoundTable */
     , (2284345159,   6,   67111919) /* PaletteBase */
     , (2284345159,   8,  100673625) /* Icon */
     , (2284345159,  22,  872415275) /* PhysicsEffectTable */
     , (2284345159, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2284345159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284345159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345159,   1, 2284333314) /* Owner */
     , (2284345159,   2, 2284333314) /* Container */
     , (2284345159, 8000, 2284345159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284345159, 67111919, 0, 0);
