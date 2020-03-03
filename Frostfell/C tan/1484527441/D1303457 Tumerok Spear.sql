INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597271, 11328, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597271,   1,          1) /* ItemType - MeleeWeapon */
     , (3509597271,   5,        600) /* EncumbranceVal */
     , (3509597271,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3509597271,  16,          1) /* ItemUseable - No */
     , (3509597271,  19,        150) /* Value */
     , (3509597271,  51,          1) /* CombatUse - Melee */
     , (3509597271,  65,        101) /* Placement - Resting */
     , (3509597271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597271, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597271,   1, False) /* Stuck */
     , (3509597271,  11, True ) /* IgnoreCollisions */
     , (3509597271,  13, True ) /* Ethereal */
     , (3509597271,  14, True ) /* GravityStatus */
     , (3509597271,  19, True ) /* Attackable */
     , (3509597271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597271,   1, 'Tumerok Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597271,   1,   33557309) /* Setup */
     , (3509597271,   3,  536870932) /* SoundTable */
     , (3509597271,   8,  100672029) /* Icon */
     , (3509597271,  22,  872415275) /* PhysicsEffectTable */
     , (3509597271, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (3509597271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597271,   1, 1343133181) /* Owner */
     , (3509597271,   2, 1343133181) /* Container */
     , (3509597271, 8000, 3509597271) /* PCAPRecordedObjectIID */;
