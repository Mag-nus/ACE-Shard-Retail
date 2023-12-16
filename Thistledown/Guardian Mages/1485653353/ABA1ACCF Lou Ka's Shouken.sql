INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879499471, 30498, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879499471,   1,        256) /* ItemType - MissileWeapon */
     , (2879499471,   5,          5) /* EncumbranceVal */
     , (2879499471,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879499471,  11,          1) /* MaxStackSize */
     , (2879499471,  12,          1) /* StackSize */
     , (2879499471,  16,          1) /* ItemUseable - No */
     , (2879499471,  19,          2) /* Value */
     , (2879499471,  51,          2) /* CombatUse - Missile */
     , (2879499471,  65,        101) /* Placement - Resting */
     , (2879499471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879499471, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879499471,   1, False) /* Stuck */
     , (2879499471,  11, True ) /* IgnoreCollisions */
     , (2879499471,  13, True ) /* Ethereal */
     , (2879499471,  14, True ) /* GravityStatus */
     , (2879499471,  19, True ) /* Attackable */
     , (2879499471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879499471,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879499471,   1, 'Lou Ka''s Shouken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879499471,   1,   33554752) /* Setup */
     , (2879499471,   3,  536870932) /* SoundTable */
     , (2879499471,   8,  100667605) /* Icon */
     , (2879499471,  22,  872415275) /* PhysicsEffectTable */
     , (2879499471, 8001,    2191896) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (2879499471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879499471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879499471,   1, 1342940568) /* Owner */
     , (2879499471,   2, 1342940568) /* Container */
     , (2879499471, 8000, 2879499471) /* PCAPRecordedObjectIID */;
