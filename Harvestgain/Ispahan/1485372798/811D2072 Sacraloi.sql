INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169714, 21430, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169714,   1,          1) /* ItemType - MeleeWeapon */
     , (2166169714,   5,        120) /* EncumbranceVal */
     , (2166169714,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166169714,  16,          1) /* ItemUseable - No */
     , (2166169714,  18,          1) /* UiEffects - Magical */
     , (2166169714,  19,       4000) /* Value */
     , (2166169714,  51,          1) /* CombatUse - Melee */
     , (2166169714,  65,        101) /* Placement - Resting */
     , (2166169714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169714, 151,          2) /* HookType - Wall */
     , (2166169714, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169714,   1, False) /* Stuck */
     , (2166169714,  11, True ) /* IgnoreCollisions */
     , (2166169714,  13, True ) /* Ethereal */
     , (2166169714,  14, True ) /* GravityStatus */
     , (2166169714,  19, True ) /* Attackable */
     , (2166169714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169714,   1, 'Sacraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169714,   1,   33557961) /* Setup */
     , (2166169714,   3,  536870932) /* SoundTable */
     , (2166169714,   8,  100673488) /* Icon */
     , (2166169714,  22,  872415275) /* PhysicsEffectTable */
     , (2166169714, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166169714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169714,   1, 2166169704) /* Owner */
     , (2166169714,   2, 2166169704) /* Container */
     , (2166169714, 8000, 2166169714) /* PCAPRecordedObjectIID */;
