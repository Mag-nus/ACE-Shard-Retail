INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909234285, 35266, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909234285,   1,          1) /* ItemType - MeleeWeapon */
     , (2909234285,   5,         55) /* EncumbranceVal */
     , (2909234285,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2909234285,  16,          1) /* ItemUseable - No */
     , (2909234285,  19,     250000) /* Value */
     , (2909234285,  51,          1) /* CombatUse - Melee */
     , (2909234285,  65,        101) /* Placement - Resting */
     , (2909234285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909234285, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909234285,   1, False) /* Stuck */
     , (2909234285,  11, True ) /* IgnoreCollisions */
     , (2909234285,  13, True ) /* Ethereal */
     , (2909234285,  14, True ) /* GravityStatus */
     , (2909234285,  19, True ) /* Attackable */
     , (2909234285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909234285,   1, 'Butter Knife of Slaying') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909234285,   1,   33554745) /* Setup */
     , (2909234285,   3,  536870932) /* SoundTable */
     , (2909234285,   8,  100667598) /* Icon */
     , (2909234285,  22,  872415275) /* PhysicsEffectTable */
     , (2909234285, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2909234285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909234285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909234285,   1, 1343890285) /* Owner */
     , (2909234285,   2, 1343890285) /* Container */
     , (2909234285, 8000, 2909234285) /* PCAPRecordedObjectIID */;
