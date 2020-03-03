INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507507, 32977, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507507,   1,        256) /* ItemType - MissileWeapon */
     , (2807507507,   5,        400) /* EncumbranceVal */
     , (2807507507,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507507,  16,          1) /* ItemUseable - No */
     , (2807507507,  19,      10000) /* Value */
     , (2807507507,  50,          2) /* AmmoType - Bolt */
     , (2807507507,  51,          2) /* CombatUse - Missle */
     , (2807507507,  65,        101) /* Placement - Resting */
     , (2807507507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507507, 151,          2) /* HookType - Wall */
     , (2807507507, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507507,   1, False) /* Stuck */
     , (2807507507,  11, True ) /* IgnoreCollisions */
     , (2807507507,  13, True ) /* Ethereal */
     , (2807507507,  14, True ) /* GravityStatus */
     , (2807507507,  19, True ) /* Attackable */
     , (2807507507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507507,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507507,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507507,   1,   33559869) /* Setup */
     , (2807507507,   3,  536870932) /* SoundTable */
     , (2807507507,   6,   67115556) /* PaletteBase */
     , (2807507507,   8,  100687037) /* Icon */
     , (2807507507,  22,  872415275) /* PhysicsEffectTable */
     , (2807507507,  50,  100688913) /* IconOverlay */
     , (2807507507, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507507,   1, 2807507490) /* Owner */
     , (2807507507,   2, 2807507490) /* Container */
     , (2807507507, 8000, 2807507507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507507, 67116440, 0, 0);
