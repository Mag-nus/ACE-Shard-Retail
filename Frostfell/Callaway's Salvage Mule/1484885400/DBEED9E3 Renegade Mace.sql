INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689863651, 25501, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689863651,   1,          1) /* ItemType - MeleeWeapon */
     , (3689863651,   5,        400) /* EncumbranceVal */
     , (3689863651,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689863651,  16,          1) /* ItemUseable - No */
     , (3689863651,  18,        256) /* UiEffects - Acid */
     , (3689863651,  19,       1800) /* Value */
     , (3689863651,  51,          1) /* CombatUse - Melee */
     , (3689863651,  65,        101) /* Placement - Resting */
     , (3689863651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689863651, 151,          2) /* HookType - Wall */
     , (3689863651, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689863651,   1, False) /* Stuck */
     , (3689863651,  11, True ) /* IgnoreCollisions */
     , (3689863651,  13, True ) /* Ethereal */
     , (3689863651,  14, True ) /* GravityStatus */
     , (3689863651,  19, True ) /* Attackable */
     , (3689863651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689863651,   1, 'Renegade Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689863651,   1,   33558438) /* Setup */
     , (3689863651,   3,  536870932) /* SoundTable */
     , (3689863651,   8,  100674810) /* Icon */
     , (3689863651,  22,  872415275) /* PhysicsEffectTable */
     , (3689863651, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3689863651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689863651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689863651,   1, 1343474423) /* Owner */
     , (3689863651,   2, 1343474423) /* Container */
     , (3689863651, 8000, 3689863651) /* PCAPRecordedObjectIID */;
