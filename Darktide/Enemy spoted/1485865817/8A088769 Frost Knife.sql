INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814761, 45420, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814761,   1,          1) /* ItemType - MeleeWeapon */
     , (2315814761,   5,         27) /* EncumbranceVal */
     , (2315814761,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2315814761,  16,          1) /* ItemUseable - No */
     , (2315814761,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814761,  19,      10692) /* Value */
     , (2315814761,  51,          1) /* CombatUse - Melee */
     , (2315814761,  65,        101) /* Placement - Resting */
     , (2315814761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814761, 131,         63) /* MaterialType - Silver */
     , (2315814761, 151,          2) /* HookType - Wall */
     , (2315814761, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814761,   1, False) /* Stuck */
     , (2315814761,  11, True ) /* IgnoreCollisions */
     , (2315814761,  13, True ) /* Ethereal */
     , (2315814761,  14, True ) /* GravityStatus */
     , (2315814761,  19, True ) /* Attackable */
     , (2315814761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814761,  39,    1.25) /* DefaultScale */
     , (2315814761, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814761,   1, 'Frost Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814761,   1,   33555743) /* Setup */
     , (2315814761,   3,  536870932) /* SoundTable */
     , (2315814761,   8,  100668946) /* Icon */
     , (2315814761,  22,  872415275) /* PhysicsEffectTable */
     , (2315814761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814761,   1, 2315814749) /* Owner */
     , (2315814761,   2, 2315814749) /* Container */
     , (2315814761, 8000, 2315814761) /* PCAPRecordedObjectIID */;
