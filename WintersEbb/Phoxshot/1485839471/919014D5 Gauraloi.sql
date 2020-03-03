INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442138837, 21428, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442138837,   1,          1) /* ItemType - MeleeWeapon */
     , (2442138837,   5,        120) /* EncumbranceVal */
     , (2442138837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442138837,  16,          1) /* ItemUseable - No */
     , (2442138837,  18,          1) /* UiEffects - Magical */
     , (2442138837,  19,       4000) /* Value */
     , (2442138837,  51,          1) /* CombatUse - Melee */
     , (2442138837,  65,        101) /* Placement - Resting */
     , (2442138837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442138837, 151,          2) /* HookType - Wall */
     , (2442138837, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442138837,   1, False) /* Stuck */
     , (2442138837,  11, True ) /* IgnoreCollisions */
     , (2442138837,  13, True ) /* Ethereal */
     , (2442138837,  14, True ) /* GravityStatus */
     , (2442138837,  19, True ) /* Attackable */
     , (2442138837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442138837,   1, 'Gauraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442138837,   1,   33557960) /* Setup */
     , (2442138837,   3,  536870932) /* SoundTable */
     , (2442138837,   8,  100673487) /* Icon */
     , (2442138837,  22,  872415275) /* PhysicsEffectTable */
     , (2442138837, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2442138837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442138837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442138837,   1, 2442570534) /* Owner */
     , (2442138837,   2, 2442570534) /* Container */
     , (2442138837, 8000, 2442138837) /* PCAPRecordedObjectIID */;
