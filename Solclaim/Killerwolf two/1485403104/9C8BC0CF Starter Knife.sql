INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404559, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404559,   1,          1) /* ItemType - MeleeWeapon */
     , (2626404559,   5,         38) /* EncumbranceVal */
     , (2626404559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626404559,  16,          1) /* ItemUseable - No */
     , (2626404559,  19,         10) /* Value */
     , (2626404559,  51,          1) /* CombatUse - Melee */
     , (2626404559,  65,        101) /* Placement - Resting */
     , (2626404559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404559, 151,          2) /* HookType - Wall */
     , (2626404559, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404559,   1, False) /* Stuck */
     , (2626404559,  11, True ) /* IgnoreCollisions */
     , (2626404559,  13, True ) /* Ethereal */
     , (2626404559,  14, True ) /* GravityStatus */
     , (2626404559,  19, True ) /* Attackable */
     , (2626404559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404559,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404559,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404559,   1,   33554745) /* Setup */
     , (2626404559,   3,  536870932) /* SoundTable */
     , (2626404559,   8,  100667598) /* Icon */
     , (2626404559,  22,  872415275) /* PhysicsEffectTable */
     , (2626404559, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2626404559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404559,   1, 1342833188) /* Owner */
     , (2626404559,   2, 1342833188) /* Container */
     , (2626404559, 8000, 2626404559) /* PCAPRecordedObjectIID */;
