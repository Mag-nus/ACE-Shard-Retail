INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965570, 32974, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965570,   1,        256) /* ItemType - MissileWeapon */
     , (3710965570,   5,        300) /* EncumbranceVal */
     , (3710965570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965570,  16,          1) /* ItemUseable - No */
     , (3710965570,  19,      10000) /* Value */
     , (3710965570,  50,          4) /* AmmoType - Atlatl */
     , (3710965570,  51,          2) /* CombatUse - Missile */
     , (3710965570,  65,        101) /* Placement - Resting */
     , (3710965570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965570, 151,          2) /* HookType - Wall */
     , (3710965570, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965570,   1, False) /* Stuck */
     , (3710965570,  11, True ) /* IgnoreCollisions */
     , (3710965570,  13, True ) /* Ethereal */
     , (3710965570,  14, True ) /* GravityStatus */
     , (3710965570,  19, True ) /* Attackable */
     , (3710965570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965570,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965570,   1, 'Princely Runed Dart Flinger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965570,   1,   33559872) /* Setup */
     , (3710965570,   3,  536870932) /* SoundTable */
     , (3710965570,   6,   67115555) /* PaletteBase */
     , (3710965570,   8,  100687081) /* Icon */
     , (3710965570,  22,  872415275) /* PhysicsEffectTable */
     , (3710965570,  50,  100688913) /* IconOverlay */
     , (3710965570, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965570,   1, 3710965565) /* Owner */
     , (3710965570,   2, 3710965565) /* Container */
     , (3710965570, 8000, 3710965570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965570, 67116450, 0, 0, 0);
