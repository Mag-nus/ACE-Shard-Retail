INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2684632273, 30865, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684632273,   1,        256) /* ItemType - MissileWeapon */
     , (2684632273,   5,        400) /* EncumbranceVal */
     , (2684632273,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2684632273,  16,          1) /* ItemUseable - No */
     , (2684632273,  19,      10000) /* Value */
     , (2684632273,  50,          4) /* AmmoType - Atlatl */
     , (2684632273,  51,          2) /* CombatUse - Missle */
     , (2684632273,  65,        101) /* Placement - Resting */
     , (2684632273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2684632273, 151,          2) /* HookType - Wall */
     , (2684632273, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684632273,   1, False) /* Stuck */
     , (2684632273,  11, True ) /* IgnoreCollisions */
     , (2684632273,  13, True ) /* Ethereal */
     , (2684632273,  14, True ) /* GravityStatus */
     , (2684632273,  19, True ) /* Attackable */
     , (2684632273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684632273,   1, 'Atlatl of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684632273,   1,   33559277) /* Setup */
     , (2684632273,   3,  536870932) /* SoundTable */
     , (2684632273,   8,  100677509) /* Icon */
     , (2684632273,  22,  872415275) /* PhysicsEffectTable */
     , (2684632273, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2684632273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2684632273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2684632273,   1, 2759666469) /* Owner */
     , (2684632273,   2, 2759666469) /* Container */
     , (2684632273, 8000, 2684632273) /* PCAPRecordedObjectIID */;
