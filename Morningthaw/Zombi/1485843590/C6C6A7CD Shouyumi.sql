INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907853, 341, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907853,   1,        256) /* ItemType - MissileWeapon */
     , (3334907853,   5,        450) /* EncumbranceVal */
     , (3334907853,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3334907853,  16,          1) /* ItemUseable - No */
     , (3334907853,  19,        300) /* Value */
     , (3334907853,  50,          1) /* AmmoType - Arrow */
     , (3334907853,  51,          2) /* CombatUse - Missle */
     , (3334907853,  65,        101) /* Placement - Resting */
     , (3334907853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907853, 151,          2) /* HookType - Wall */
     , (3334907853, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907853,   1, False) /* Stuck */
     , (3334907853,  11, True ) /* IgnoreCollisions */
     , (3334907853,  13, True ) /* Ethereal */
     , (3334907853,  14, True ) /* GravityStatus */
     , (3334907853,  19, True ) /* Attackable */
     , (3334907853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907853,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907853,   1, 'Shouyumi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907853,   1,   33554729) /* Setup */
     , (3334907853,   3,  536870932) /* SoundTable */
     , (3334907853,   6,   67111919) /* PaletteBase */
     , (3334907853,   8,  100668826) /* Icon */
     , (3334907853,  22,  872415275) /* PhysicsEffectTable */
     , (3334907853, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3334907853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907853,   1, 1342602465) /* Owner */
     , (3334907853,   2, 1342602465) /* Container */
     , (3334907853, 8000, 3334907853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907853, 67111920, 0, 0);
