INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384199, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384199,   1,        256) /* ItemType - MissileWeapon */
     , (2148384199,   5,        950) /* EncumbranceVal */
     , (2148384199,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148384199,  16,          1) /* ItemUseable - No */
     , (2148384199,  18,          1) /* UiEffects - Magical */
     , (2148384199,  19,       8000) /* Value */
     , (2148384199,  50,          1) /* AmmoType - Arrow */
     , (2148384199,  51,          2) /* CombatUse - Missile */
     , (2148384199,  65,        101) /* Placement - Resting */
     , (2148384199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384199, 151,          2) /* HookType - Wall */
     , (2148384199, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384199,   1, False) /* Stuck */
     , (2148384199,  11, True ) /* IgnoreCollisions */
     , (2148384199,  13, True ) /* Ethereal */
     , (2148384199,  14, True ) /* GravityStatus */
     , (2148384199,  19, True ) /* Attackable */
     , (2148384199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384199,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384199,   1,   33558292) /* Setup */
     , (2148384199,   3,  536870932) /* SoundTable */
     , (2148384199,   8,  100674272) /* Icon */
     , (2148384199,  22,  872415275) /* PhysicsEffectTable */
     , (2148384199, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148384199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384199,   1, 2315814787) /* Owner */
     , (2148384199,   2, 2315814787) /* Container */
     , (2148384199, 8000, 2148384199) /* PCAPRecordedObjectIID */;
