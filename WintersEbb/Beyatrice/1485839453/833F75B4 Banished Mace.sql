INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974196, 30860, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974196,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974196,   5,        750) /* EncumbranceVal */
     , (2201974196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974196,  16,          1) /* ItemUseable - No */
     , (2201974196,  19,       8000) /* Value */
     , (2201974196,  51,          1) /* CombatUse - Melee */
     , (2201974196,  65,        101) /* Placement - Resting */
     , (2201974196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974196, 151,          2) /* HookType - Wall */
     , (2201974196, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974196,   1, False) /* Stuck */
     , (2201974196,  11, True ) /* IgnoreCollisions */
     , (2201974196,  13, True ) /* Ethereal */
     , (2201974196,  14, True ) /* GravityStatus */
     , (2201974196,  19, True ) /* Attackable */
     , (2201974196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974196,   1, 'Banished Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974196,   1,   33559263) /* Setup */
     , (2201974196,   3,  536870932) /* SoundTable */
     , (2201974196,   8,  100677480) /* Icon */
     , (2201974196,  22,  872415275) /* PhysicsEffectTable */
     , (2201974196, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2201974196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974196,   1, 2201974748) /* Owner */
     , (2201974196,   2, 2201974748) /* Container */
     , (2201974196, 8000, 2201974196) /* PCAPRecordedObjectIID */;
