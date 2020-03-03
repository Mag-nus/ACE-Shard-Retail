INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231498, 35266, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231498,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231498,   5,         55) /* EncumbranceVal */
     , (2149231498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231498,  16,          1) /* ItemUseable - No */
     , (2149231498,  19,     250000) /* Value */
     , (2149231498,  51,          1) /* CombatUse - Melee */
     , (2149231498,  65,        101) /* Placement - Resting */
     , (2149231498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231498, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231498,   1, False) /* Stuck */
     , (2149231498,  11, True ) /* IgnoreCollisions */
     , (2149231498,  13, True ) /* Ethereal */
     , (2149231498,  14, True ) /* GravityStatus */
     , (2149231498,  19, True ) /* Attackable */
     , (2149231498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231498,   1, 'Butter Knife of Slaying') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231498,   1,   33554745) /* Setup */
     , (2149231498,   3,  536870932) /* SoundTable */
     , (2149231498,   8,  100667598) /* Icon */
     , (2149231498,  22,  872415275) /* PhysicsEffectTable */
     , (2149231498, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2149231498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231498,   1, 2149231497) /* Owner */
     , (2149231498,   2, 2149231497) /* Container */
     , (2149231498, 8000, 2149231498) /* PCAPRecordedObjectIID */;
