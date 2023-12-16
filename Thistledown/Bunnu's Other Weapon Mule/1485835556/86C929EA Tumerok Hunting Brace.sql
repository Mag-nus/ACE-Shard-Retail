INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330410, 24556, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330410,   1,        256) /* ItemType - MissileWeapon */
     , (2261330410,   5,        400) /* EncumbranceVal */
     , (2261330410,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330410,  16,          1) /* ItemUseable - No */
     , (2261330410,  18,          1) /* UiEffects - Magical */
     , (2261330410,  19,       8000) /* Value */
     , (2261330410,  50,          4) /* AmmoType - Atlatl */
     , (2261330410,  51,          2) /* CombatUse - Missile */
     , (2261330410,  65,        101) /* Placement - Resting */
     , (2261330410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330410, 151,          2) /* HookType - Wall */
     , (2261330410, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330410,   1, False) /* Stuck */
     , (2261330410,  11, True ) /* IgnoreCollisions */
     , (2261330410,  13, True ) /* Ethereal */
     , (2261330410,  14, True ) /* GravityStatus */
     , (2261330410,  19, True ) /* Attackable */
     , (2261330410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330410,   1, 'Tumerok Hunting Brace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330410,   1,   33558380) /* Setup */
     , (2261330410,   3,  536870932) /* SoundTable */
     , (2261330410,   8,  100674409) /* Icon */
     , (2261330410,  22,  872415275) /* PhysicsEffectTable */
     , (2261330410, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330410,   1, 2261330407) /* Owner */
     , (2261330410,   2, 2261330407) /* Container */
     , (2261330410, 8000, 2261330410) /* PCAPRecordedObjectIID */;
