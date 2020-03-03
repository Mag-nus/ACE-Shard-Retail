INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911502835, 31499, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911502835,   1,          1) /* ItemType - MeleeWeapon */
     , (2911502835,   5,        750) /* EncumbranceVal */
     , (2911502835,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2911502835,  16,          1) /* ItemUseable - No */
     , (2911502835,  18,          1) /* UiEffects - Magical */
     , (2911502835,  19,       1500) /* Value */
     , (2911502835,  51,          1) /* CombatUse - Melee */
     , (2911502835,  65,        101) /* Placement - Resting */
     , (2911502835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911502835, 151,          2) /* HookType - Wall */
     , (2911502835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911502835,   1, False) /* Stuck */
     , (2911502835,  11, True ) /* IgnoreCollisions */
     , (2911502835,  13, True ) /* Ethereal */
     , (2911502835,  14, True ) /* GravityStatus */
     , (2911502835,  19, True ) /* Attackable */
     , (2911502835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911502835,   1, 'Battered Old Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911502835,   1,   33559588) /* Setup */
     , (2911502835,   3,  536870932) /* SoundTable */
     , (2911502835,   8,  100687920) /* Icon */
     , (2911502835,  22,  872415275) /* PhysicsEffectTable */
     , (2911502835, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2911502835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911502835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911502835,   1, 2657343752) /* Owner */
     , (2911502835,   2, 2657343752) /* Container */
     , (2911502835, 8000, 2911502835) /* PCAPRecordedObjectIID */;
