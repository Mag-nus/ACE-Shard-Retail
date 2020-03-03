INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711633, 42210, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711633,   1,        256) /* ItemType - MissileWeapon */
     , (2967711633,   5,       1920) /* EncumbranceVal */
     , (2967711633,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711633,  16,          1) /* ItemUseable - No */
     , (2967711633,  19,        375) /* Value */
     , (2967711633,  50,          2) /* AmmoType - Bolt */
     , (2967711633,  51,          2) /* CombatUse - Missle */
     , (2967711633,  65,        101) /* Placement - Resting */
     , (2967711633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711633, 151,          2) /* HookType - Wall */
     , (2967711633, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711633,   1, False) /* Stuck */
     , (2967711633,  11, True ) /* IgnoreCollisions */
     , (2967711633,  13, True ) /* Ethereal */
     , (2967711633,  14, True ) /* GravityStatus */
     , (2967711633,  19, True ) /* Attackable */
     , (2967711633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711633,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711633,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711633,   1,   33559303) /* Setup */
     , (2967711633,   3,  536870932) /* SoundTable */
     , (2967711633,   6,   67115556) /* PaletteBase */
     , (2967711633,   8,  100687036) /* Icon */
     , (2967711633,  22,  872415275) /* PhysicsEffectTable */
     , (2967711633, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711633,   1, 3689585370) /* Owner */
     , (2967711633,   2, 3689585370) /* Container */
     , (2967711633, 8000, 2967711633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711633, 67116439, 0, 0);
