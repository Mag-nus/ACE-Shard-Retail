INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438198289, 21913, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438198289,   1,          1) /* ItemType - MeleeWeapon */
     , (2438198289,   5,        450) /* EncumbranceVal */
     , (2438198289,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438198289,  16,          1) /* ItemUseable - No */
     , (2438198289,  18,          1) /* UiEffects - Magical */
     , (2438198289,  19,       4000) /* Value */
     , (2438198289,  51,          1) /* CombatUse - Melee */
     , (2438198289,  65,        101) /* Placement - Resting */
     , (2438198289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438198289, 151,          2) /* HookType - Wall */
     , (2438198289, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438198289,   1, False) /* Stuck */
     , (2438198289,  11, True ) /* IgnoreCollisions */
     , (2438198289,  13, True ) /* Ethereal */
     , (2438198289,  14, True ) /* GravityStatus */
     , (2438198289,  19, True ) /* Attackable */
     , (2438198289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438198289,   1, 'Raudaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438198289,   1,   33557967) /* Setup */
     , (2438198289,   3,  536870932) /* SoundTable */
     , (2438198289,   8,  100673494) /* Icon */
     , (2438198289,  22,  872415275) /* PhysicsEffectTable */
     , (2438198289, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438198289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438198289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438198289,   1, 2438190173) /* Owner */
     , (2438198289,   2, 2438190173) /* Container */
     , (2438198289, 8000, 2438198289) /* PCAPRecordedObjectIID */;
