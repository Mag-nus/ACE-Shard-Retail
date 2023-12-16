INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805186, 11001, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805186,   1,        256) /* ItemType - MissileWeapon */
     , (2258805186,   5,        450) /* EncumbranceVal */
     , (2258805186,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2258805186,  16,          1) /* ItemUseable - No */
     , (2258805186,  18,          1) /* UiEffects - Magical */
     , (2258805186,  19,       5000) /* Value */
     , (2258805186,  50,          1) /* AmmoType - Arrow */
     , (2258805186,  51,          2) /* CombatUse - Missile */
     , (2258805186,  65,        101) /* Placement - Resting */
     , (2258805186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805186, 151,          2) /* HookType - Wall */
     , (2258805186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805186,   1, False) /* Stuck */
     , (2258805186,  11, True ) /* IgnoreCollisions */
     , (2258805186,  13, True ) /* Ethereal */
     , (2258805186,  14, True ) /* GravityStatus */
     , (2258805186,  19, True ) /* Attackable */
     , (2258805186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805186,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805186,   1, 'Exquisite Elari Wood Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805186,   1,   33557228) /* Setup */
     , (2258805186,   3,  536870932) /* SoundTable */
     , (2258805186,   8,  100671861) /* Icon */
     , (2258805186,  22,  872415275) /* PhysicsEffectTable */
     , (2258805186, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2258805186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805186,   1, 2258805169) /* Owner */
     , (2258805186,   2, 2258805169) /* Container */
     , (2258805186, 8000, 2258805186) /* PCAPRecordedObjectIID */;
