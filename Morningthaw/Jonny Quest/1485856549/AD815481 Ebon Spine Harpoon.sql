INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934145, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934145,   1,          1) /* ItemType - MeleeWeapon */
     , (2910934145,   5,        500) /* EncumbranceVal */
     , (2910934145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2910934145,  16,          1) /* ItemUseable - No */
     , (2910934145,  19,       9840) /* Value */
     , (2910934145,  51,          1) /* CombatUse - Melee */
     , (2910934145,  65,        101) /* Placement - Resting */
     , (2910934145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934145, 151,          2) /* HookType - Wall */
     , (2910934145, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934145,   1, False) /* Stuck */
     , (2910934145,  11, True ) /* IgnoreCollisions */
     , (2910934145,  13, True ) /* Ethereal */
     , (2910934145,  14, True ) /* GravityStatus */
     , (2910934145,  19, True ) /* Attackable */
     , (2910934145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934145,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934145,   1,   33557227) /* Setup */
     , (2910934145,   3,  536870932) /* SoundTable */
     , (2910934145,   8,  100671859) /* Icon */
     , (2910934145,  22,  872415275) /* PhysicsEffectTable */
     , (2910934145, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2910934145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934145,   1, 1343114766) /* Owner */
     , (2910934145,   2, 1343114766) /* Container */
     , (2910934145, 8000, 2910934145) /* PCAPRecordedObjectIID */;
