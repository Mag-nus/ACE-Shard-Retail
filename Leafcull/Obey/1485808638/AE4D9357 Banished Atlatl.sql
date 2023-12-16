INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319575, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319575,   1,        256) /* ItemType - MissileWeapon */
     , (2924319575,   5,        400) /* EncumbranceVal */
     , (2924319575,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2924319575,  16,          1) /* ItemUseable - No */
     , (2924319575,  19,       8000) /* Value */
     , (2924319575,  50,          4) /* AmmoType - Atlatl */
     , (2924319575,  51,          2) /* CombatUse - Missile */
     , (2924319575,  65,        101) /* Placement - Resting */
     , (2924319575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319575, 151,          2) /* HookType - Wall */
     , (2924319575, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319575,   1, False) /* Stuck */
     , (2924319575,  11, True ) /* IgnoreCollisions */
     , (2924319575,  13, True ) /* Ethereal */
     , (2924319575,  14, True ) /* GravityStatus */
     , (2924319575,  19, True ) /* Attackable */
     , (2924319575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319575,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319575,   1,   33559261) /* Setup */
     , (2924319575,   3,  536870932) /* SoundTable */
     , (2924319575,   8,  100677478) /* Icon */
     , (2924319575,  22,  872415275) /* PhysicsEffectTable */
     , (2924319575, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924319575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319575,   1, 2924319562) /* Owner */
     , (2924319575,   2, 2924319562) /* Container */
     , (2924319575, 8000, 2924319575) /* PCAPRecordedObjectIID */;
