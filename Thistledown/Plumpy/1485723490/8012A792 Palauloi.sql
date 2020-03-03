INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706194, 21429, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706194,   1,        256) /* ItemType - MissileWeapon */
     , (2148706194,   5,        900) /* EncumbranceVal */
     , (2148706194,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148706194,  16,          1) /* ItemUseable - No */
     , (2148706194,  18,          1) /* UiEffects - Magical */
     , (2148706194,  19,       4000) /* Value */
     , (2148706194,  50,          2) /* AmmoType - Bolt */
     , (2148706194,  51,          2) /* CombatUse - Missle */
     , (2148706194,  65,        101) /* Placement - Resting */
     , (2148706194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706194, 151,          2) /* HookType - Wall */
     , (2148706194, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706194,   1, False) /* Stuck */
     , (2148706194,  11, True ) /* IgnoreCollisions */
     , (2148706194,  13, True ) /* Ethereal */
     , (2148706194,  14, True ) /* GravityStatus */
     , (2148706194,  19, True ) /* Attackable */
     , (2148706194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706194,   1, 'Palauloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706194,   1,   33557969) /* Setup */
     , (2148706194,   3,  536870932) /* SoundTable */
     , (2148706194,   8,  100673496) /* Icon */
     , (2148706194,  22,  872415275) /* PhysicsEffectTable */
     , (2148706194, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148706194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706194,   1, 2148706193) /* Owner */
     , (2148706194,   2, 2148706193) /* Container */
     , (2148706194, 8000, 2148706194) /* PCAPRecordedObjectIID */;
