INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699888, 30862, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699888,   1,          1) /* ItemType - MeleeWeapon */
     , (2776699888,   5,        150) /* EncumbranceVal */
     , (2776699888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776699888,  16,          1) /* ItemUseable - No */
     , (2776699888,  19,       8000) /* Value */
     , (2776699888,  51,          1) /* CombatUse - Melee */
     , (2776699888,  65,        101) /* Placement - Resting */
     , (2776699888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699888, 151,          2) /* HookType - Wall */
     , (2776699888, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699888,   1, False) /* Stuck */
     , (2776699888,  11, True ) /* IgnoreCollisions */
     , (2776699888,  13, True ) /* Ethereal */
     , (2776699888,  14, True ) /* GravityStatus */
     , (2776699888,  19, True ) /* Attackable */
     , (2776699888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699888,   1, 'Banished Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699888,   1,   33559254) /* Setup */
     , (2776699888,   3,  536870932) /* SoundTable */
     , (2776699888,   8,  100677484) /* Icon */
     , (2776699888,  22,  872415275) /* PhysicsEffectTable */
     , (2776699888, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776699888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699888,   1, 2776699876) /* Owner */
     , (2776699888,   2, 2776699876) /* Container */
     , (2776699888, 8000, 2776699888) /* PCAPRecordedObjectIID */;
