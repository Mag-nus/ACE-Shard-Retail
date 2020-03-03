INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423839339, 21430, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423839339,   1,          1) /* ItemType - MeleeWeapon */
     , (2423839339,   5,        120) /* EncumbranceVal */
     , (2423839339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2423839339,  16,          1) /* ItemUseable - No */
     , (2423839339,  18,          1) /* UiEffects - Magical */
     , (2423839339,  19,       4000) /* Value */
     , (2423839339,  51,          1) /* CombatUse - Melee */
     , (2423839339,  65,        101) /* Placement - Resting */
     , (2423839339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423839339, 151,          2) /* HookType - Wall */
     , (2423839339, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423839339,   1, False) /* Stuck */
     , (2423839339,  11, True ) /* IgnoreCollisions */
     , (2423839339,  13, True ) /* Ethereal */
     , (2423839339,  14, True ) /* GravityStatus */
     , (2423839339,  19, True ) /* Attackable */
     , (2423839339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423839339,   1, 'Sacraloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839339,   1,   33557961) /* Setup */
     , (2423839339,   3,  536870932) /* SoundTable */
     , (2423839339,   8,  100673488) /* Icon */
     , (2423839339,  22,  872415275) /* PhysicsEffectTable */
     , (2423839339, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2423839339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423839339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839339,   1, 2423682720) /* Owner */
     , (2423839339,   2, 2423682720) /* Container */
     , (2423839339, 8000, 2423839339) /* PCAPRecordedObjectIID */;
