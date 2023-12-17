INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507514, 32977, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507514,   1,        256) /* ItemType - MissileWeapon */
     , (2807507514,   5,        400) /* EncumbranceVal */
     , (2807507514,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507514,  16,          1) /* ItemUseable - No */
     , (2807507514,  19,      10000) /* Value */
     , (2807507514,  50,          2) /* AmmoType - Bolt */
     , (2807507514,  51,          2) /* CombatUse - Missile */
     , (2807507514,  65,        101) /* Placement - Resting */
     , (2807507514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507514, 151,          2) /* HookType - Wall */
     , (2807507514, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507514,   1, False) /* Stuck */
     , (2807507514,  11, True ) /* IgnoreCollisions */
     , (2807507514,  13, True ) /* Ethereal */
     , (2807507514,  14, True ) /* GravityStatus */
     , (2807507514,  19, True ) /* Attackable */
     , (2807507514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507514,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507514,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507514,   1,   33559869) /* Setup */
     , (2807507514,   3,  536870932) /* SoundTable */
     , (2807507514,   6,   67115556) /* PaletteBase */
     , (2807507514,   8,  100687037) /* Icon */
     , (2807507514,  22,  872415275) /* PhysicsEffectTable */
     , (2807507514,  50,  100688913) /* IconOverlay */
     , (2807507514, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2807507514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507514,   1, 2807507490) /* Owner */
     , (2807507514,   2, 2807507490) /* Container */
     , (2807507514, 8000, 2807507514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507514, 67116440, 0, 0, 0);
