INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513853, 15886, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513853,   1,        256) /* ItemType - MissileWeapon */
     , (2438513853,   5,       9800) /* EncumbranceVal */
     , (2438513853,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438513853,  16,          1) /* ItemUseable - No */
     , (2438513853,  50,          1) /* AmmoType - Arrow */
     , (2438513853,  51,          2) /* CombatUse - Missle */
     , (2438513853,  65,        101) /* Placement - Resting */
     , (2438513853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513853, 151,          2) /* HookType - Wall */
     , (2438513853, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513853,   1, False) /* Stuck */
     , (2438513853,  11, True ) /* IgnoreCollisions */
     , (2438513853,  13, True ) /* Ethereal */
     , (2438513853,  14, True ) /* GravityStatus */
     , (2438513853,  19, True ) /* Attackable */
     , (2438513853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513853,  39, 1.7999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513853,   1, 'Bronze Longbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513853,   1,   33554728) /* Setup */
     , (2438513853,   3,  536870932) /* SoundTable */
     , (2438513853,   6,   67111919) /* PaletteBase */
     , (2438513853,   8,  100672767) /* Icon */
     , (2438513853,  22,  872415275) /* PhysicsEffectTable */
     , (2438513853, 8001,  270615312) /* PCAPRecordedWeenieHeader - Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438513853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513853,   1, 1342994005) /* Owner */
     , (2438513853,   2, 1342994005) /* Container */
     , (2438513853, 8000, 2438513853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513853, 67113835, 0, 0);
