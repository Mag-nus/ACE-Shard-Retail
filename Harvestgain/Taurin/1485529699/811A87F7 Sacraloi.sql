INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165999607, 21430, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165999607,   1,          1) /* ItemType - MeleeWeapon */
     , (2165999607,   5,        120) /* EncumbranceVal */
     , (2165999607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165999607,  16,          1) /* ItemUseable - No */
     , (2165999607,  18,          1) /* UiEffects - Magical */
     , (2165999607,  19,       4000) /* Value */
     , (2165999607,  51,          1) /* CombatUse - Melee */
     , (2165999607,  65,        101) /* Placement - Resting */
     , (2165999607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165999607, 151,          2) /* HookType - Wall */
     , (2165999607, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165999607,   1, False) /* Stuck */
     , (2165999607,  11, True ) /* IgnoreCollisions */
     , (2165999607,  13, True ) /* Ethereal */
     , (2165999607,  14, True ) /* GravityStatus */
     , (2165999607,  19, True ) /* Attackable */
     , (2165999607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165999607,   1, 'Sacraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999607,   1,   33557961) /* Setup */
     , (2165999607,   3,  536870932) /* SoundTable */
     , (2165999607,   8,  100673488) /* Icon */
     , (2165999607,  22,  872415275) /* PhysicsEffectTable */
     , (2165999607, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2165999607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165999607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165999607,   1, 2166095166) /* Owner */
     , (2165999607,   2, 2166095166) /* Container */
     , (2165999607, 8000, 2165999607) /* PCAPRecordedObjectIID */;
