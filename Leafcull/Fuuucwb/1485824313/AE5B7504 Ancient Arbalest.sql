INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925229316, 42210, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925229316,   1,        256) /* ItemType - MissileWeapon */
     , (2925229316,   5,       1920) /* EncumbranceVal */
     , (2925229316,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925229316,  16,          1) /* ItemUseable - No */
     , (2925229316,  19,        375) /* Value */
     , (2925229316,  50,          2) /* AmmoType - Bolt */
     , (2925229316,  51,          2) /* CombatUse - Missile */
     , (2925229316,  65,        101) /* Placement - Resting */
     , (2925229316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925229316, 151,          2) /* HookType - Wall */
     , (2925229316, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925229316,   1, False) /* Stuck */
     , (2925229316,  11, True ) /* IgnoreCollisions */
     , (2925229316,  13, True ) /* Ethereal */
     , (2925229316,  14, True ) /* GravityStatus */
     , (2925229316,  19, True ) /* Attackable */
     , (2925229316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925229316,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925229316,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925229316,   1,   33559303) /* Setup */
     , (2925229316,   3,  536870932) /* SoundTable */
     , (2925229316,   6,   67115556) /* PaletteBase */
     , (2925229316,   8,  100687036) /* Icon */
     , (2925229316,  22,  872415275) /* PhysicsEffectTable */
     , (2925229316, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925229316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925229316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925229316,   1, 2925318974) /* Owner */
     , (2925229316,   2, 2925318974) /* Container */
     , (2925229316, 8000, 2925229316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925229316, 67116439, 0, 0);
