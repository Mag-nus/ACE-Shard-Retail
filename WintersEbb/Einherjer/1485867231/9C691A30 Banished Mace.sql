INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624133680, 30860, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624133680,   1,          1) /* ItemType - MeleeWeapon */
     , (2624133680,   5,        750) /* EncumbranceVal */
     , (2624133680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624133680,  16,          1) /* ItemUseable - No */
     , (2624133680,  19,       8000) /* Value */
     , (2624133680,  51,          1) /* CombatUse - Melee */
     , (2624133680,  65,        101) /* Placement - Resting */
     , (2624133680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624133680, 151,          2) /* HookType - Wall */
     , (2624133680, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624133680,   1, False) /* Stuck */
     , (2624133680,  11, True ) /* IgnoreCollisions */
     , (2624133680,  13, True ) /* Ethereal */
     , (2624133680,  14, True ) /* GravityStatus */
     , (2624133680,  19, True ) /* Attackable */
     , (2624133680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624133680,   1, 'Banished Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624133680,   1,   33559263) /* Setup */
     , (2624133680,   3,  536870932) /* SoundTable */
     , (2624133680,   8,  100677480) /* Icon */
     , (2624133680,  22,  872415275) /* PhysicsEffectTable */
     , (2624133680, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624133680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624133680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624133680,   1, 2621096621) /* Owner */
     , (2624133680,   2, 2621096621) /* Container */
     , (2624133680, 8000, 2624133680) /* PCAPRecordedObjectIID */;
