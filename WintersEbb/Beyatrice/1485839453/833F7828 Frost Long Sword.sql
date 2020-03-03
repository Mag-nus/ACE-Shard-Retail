INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974824, 3884, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974824,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974824,   5,        364) /* EncumbranceVal */
     , (2201974824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974824,  16,          1) /* ItemUseable - No */
     , (2201974824,  18,        129) /* UiEffects - Magical, Frost */
     , (2201974824,  19,      25021) /* Value */
     , (2201974824,  51,          1) /* CombatUse - Melee */
     , (2201974824,  65,        101) /* Placement - Resting */
     , (2201974824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974824, 131,         21) /* MaterialType - Emerald */
     , (2201974824, 151,          2) /* HookType - Wall */
     , (2201974824, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974824,   1, False) /* Stuck */
     , (2201974824,  11, True ) /* IgnoreCollisions */
     , (2201974824,  13, True ) /* Ethereal */
     , (2201974824,  14, True ) /* GravityStatus */
     , (2201974824,  19, True ) /* Attackable */
     , (2201974824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974824,  39, 1.10000002384186) /* DefaultScale */
     , (2201974824, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974824,   1, 'Frost Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974824,   1,   33555796) /* Setup */
     , (2201974824,   3,  536870932) /* SoundTable */
     , (2201974824,   8,  100669028) /* Icon */
     , (2201974824,  22,  872415275) /* PhysicsEffectTable */
     , (2201974824, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974824,   1, 1342994010) /* Owner */
     , (2201974824,   2, 1342994010) /* Container */
     , (2201974824, 8000, 2201974824) /* PCAPRecordedObjectIID */;
