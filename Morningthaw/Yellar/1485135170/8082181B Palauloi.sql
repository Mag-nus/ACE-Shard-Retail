INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009499, 21429, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009499,   1,        256) /* ItemType - MissileWeapon */
     , (2156009499,   5,        900) /* EncumbranceVal */
     , (2156009499,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156009499,  16,          1) /* ItemUseable - No */
     , (2156009499,  18,          1) /* UiEffects - Magical */
     , (2156009499,  19,       4000) /* Value */
     , (2156009499,  50,          2) /* AmmoType - Bolt */
     , (2156009499,  51,          2) /* CombatUse - Missile */
     , (2156009499,  65,        101) /* Placement - Resting */
     , (2156009499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009499, 151,          2) /* HookType - Wall */
     , (2156009499, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009499,   1, False) /* Stuck */
     , (2156009499,  11, True ) /* IgnoreCollisions */
     , (2156009499,  13, True ) /* Ethereal */
     , (2156009499,  14, True ) /* GravityStatus */
     , (2156009499,  19, True ) /* Attackable */
     , (2156009499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009499,   1, 'Palauloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009499,   1,   33557969) /* Setup */
     , (2156009499,   3,  536870932) /* SoundTable */
     , (2156009499,   8,  100673496) /* Icon */
     , (2156009499,  22,  872415275) /* PhysicsEffectTable */
     , (2156009499, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009499,   1, 1343098228) /* Owner */
     , (2156009499,   2, 1343098228) /* Container */
     , (2156009499, 8000, 2156009499) /* PCAPRecordedObjectIID */;
