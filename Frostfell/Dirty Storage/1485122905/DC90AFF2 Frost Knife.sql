INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469746, 45420, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469746,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469746,   5,         21) /* EncumbranceVal */
     , (3700469746,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469746,  16,          1) /* ItemUseable - No */
     , (3700469746,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469746,  19,       9465) /* Value */
     , (3700469746,  51,          1) /* CombatUse - Melee */
     , (3700469746,  65,        101) /* Placement - Resting */
     , (3700469746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469746, 131,         63) /* MaterialType - Silver */
     , (3700469746, 151,          2) /* HookType - Wall */
     , (3700469746, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469746,   1, False) /* Stuck */
     , (3700469746,  11, True ) /* IgnoreCollisions */
     , (3700469746,  13, True ) /* Ethereal */
     , (3700469746,  14, True ) /* GravityStatus */
     , (3700469746,  19, True ) /* Attackable */
     , (3700469746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469746,  39,    1.25) /* DefaultScale */
     , (3700469746, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469746,   1, 'Frost Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469746,   1,   33555743) /* Setup */
     , (3700469746,   3,  536870932) /* SoundTable */
     , (3700469746,   8,  100668946) /* Icon */
     , (3700469746,  22,  872415275) /* PhysicsEffectTable */
     , (3700469746, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469746,   1, 3700469740) /* Owner */
     , (3700469746,   2, 3700469740) /* Container */
     , (3700469746, 8000, 3700469746) /* PCAPRecordedObjectIID */;
