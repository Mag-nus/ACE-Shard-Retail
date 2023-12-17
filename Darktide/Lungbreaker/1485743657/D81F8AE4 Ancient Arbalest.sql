INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945828, 42210, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945828,   1,        256) /* ItemType - MissileWeapon */
     , (3625945828,   5,       1920) /* EncumbranceVal */
     , (3625945828,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625945828,  16,          1) /* ItemUseable - No */
     , (3625945828,  19,        375) /* Value */
     , (3625945828,  50,          2) /* AmmoType - Bolt */
     , (3625945828,  51,          2) /* CombatUse - Missile */
     , (3625945828,  65,        101) /* Placement - Resting */
     , (3625945828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945828, 151,          2) /* HookType - Wall */
     , (3625945828, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945828,   1, False) /* Stuck */
     , (3625945828,  11, True ) /* IgnoreCollisions */
     , (3625945828,  13, True ) /* Ethereal */
     , (3625945828,  14, True ) /* GravityStatus */
     , (3625945828,  19, True ) /* Attackable */
     , (3625945828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945828,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945828,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945828,   1,   33559303) /* Setup */
     , (3625945828,   3,  536870932) /* SoundTable */
     , (3625945828,   6,   67115556) /* PaletteBase */
     , (3625945828,   8,  100687036) /* Icon */
     , (3625945828,  22,  872415275) /* PhysicsEffectTable */
     , (3625945828, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945828, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945828,   1, 1343921309) /* Owner */
     , (3625945828,   2, 1343921309) /* Container */
     , (3625945828, 8000, 3625945828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945828, 67116439, 0, 0, 0);
