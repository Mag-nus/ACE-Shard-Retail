INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422402698, 27594, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422402698,   1,        256) /* ItemType - MissileWeapon */
     , (3422402698,   5,        450) /* EncumbranceVal */
     , (3422402698,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422402698,  16,          1) /* ItemUseable - No */
     , (3422402698,  18,          1) /* UiEffects - Magical */
     , (3422402698,  19,       5000) /* Value */
     , (3422402698,  50,          1) /* AmmoType - Arrow */
     , (3422402698,  51,          2) /* CombatUse - Missile */
     , (3422402698,  65,        101) /* Placement - Resting */
     , (3422402698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422402698, 151,          2) /* HookType - Wall */
     , (3422402698, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422402698,   1, False) /* Stuck */
     , (3422402698,  11, True ) /* IgnoreCollisions */
     , (3422402698,  13, True ) /* Ethereal */
     , (3422402698,  14, True ) /* GravityStatus */
     , (3422402698,  19, True ) /* Attackable */
     , (3422402698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422402698,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422402698,   1, 'Sublime Elari Wood Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402698,   1,   33557228) /* Setup */
     , (3422402698,   3,  536870932) /* SoundTable */
     , (3422402698,   8,  100671861) /* Icon */
     , (3422402698,  22,  872415275) /* PhysicsEffectTable */
     , (3422402698, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422402698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422402698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402698,   1, 1344027092) /* Owner */
     , (3422402698,   2, 1344027092) /* Container */
     , (3422402698, 8000, 3422402698) /* PCAPRecordedObjectIID */;
