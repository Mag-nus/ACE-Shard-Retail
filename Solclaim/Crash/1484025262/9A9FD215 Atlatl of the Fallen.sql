INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594165269, 30865, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594165269,   1,        256) /* ItemType - MissileWeapon */
     , (2594165269,   5,        400) /* EncumbranceVal */
     , (2594165269,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2594165269,  16,          1) /* ItemUseable - No */
     , (2594165269,  19,      10000) /* Value */
     , (2594165269,  50,          4) /* AmmoType - Atlatl */
     , (2594165269,  51,          2) /* CombatUse - Missle */
     , (2594165269,  65,        101) /* Placement - Resting */
     , (2594165269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594165269, 151,          2) /* HookType - Wall */
     , (2594165269, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594165269,   1, False) /* Stuck */
     , (2594165269,  11, True ) /* IgnoreCollisions */
     , (2594165269,  13, True ) /* Ethereal */
     , (2594165269,  14, True ) /* GravityStatus */
     , (2594165269,  19, True ) /* Attackable */
     , (2594165269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594165269,   1, 'Atlatl of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594165269,   1,   33559277) /* Setup */
     , (2594165269,   3,  536870932) /* SoundTable */
     , (2594165269,   8,  100677509) /* Icon */
     , (2594165269,  22,  872415275) /* PhysicsEffectTable */
     , (2594165269, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2594165269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594165269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594165269,   1, 1342202659) /* Owner */
     , (2594165269,   2, 1342202659) /* Container */
     , (2594165269, 8000, 2594165269) /* PCAPRecordedObjectIID */;
