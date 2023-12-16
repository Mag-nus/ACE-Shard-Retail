INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166110494, 21429, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166110494,   1,        256) /* ItemType - MissileWeapon */
     , (2166110494,   5,        900) /* EncumbranceVal */
     , (2166110494,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166110494,  16,          1) /* ItemUseable - No */
     , (2166110494,  18,          1) /* UiEffects - Magical */
     , (2166110494,  19,       4000) /* Value */
     , (2166110494,  50,          2) /* AmmoType - Bolt */
     , (2166110494,  51,          2) /* CombatUse - Missile */
     , (2166110494,  65,        101) /* Placement - Resting */
     , (2166110494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166110494, 151,          2) /* HookType - Wall */
     , (2166110494, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166110494,   1, False) /* Stuck */
     , (2166110494,  11, True ) /* IgnoreCollisions */
     , (2166110494,  13, True ) /* Ethereal */
     , (2166110494,  14, True ) /* GravityStatus */
     , (2166110494,  19, True ) /* Attackable */
     , (2166110494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166110494,   1, 'Palauloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110494,   1,   33557969) /* Setup */
     , (2166110494,   3,  536870932) /* SoundTable */
     , (2166110494,   8,  100673496) /* Icon */
     , (2166110494,  22,  872415275) /* PhysicsEffectTable */
     , (2166110494, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166110494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166110494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166110494,   1, 2166006355) /* Owner */
     , (2166110494,   2, 2166006355) /* Container */
     , (2166110494, 8000, 2166110494) /* PCAPRecordedObjectIID */;
