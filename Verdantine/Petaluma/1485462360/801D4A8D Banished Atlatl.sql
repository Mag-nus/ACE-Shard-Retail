INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403277, 30877, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403277,   1,        256) /* ItemType - MissileWeapon */
     , (2149403277,   5,        400) /* EncumbranceVal */
     , (2149403277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403277,  16,          1) /* ItemUseable - No */
     , (2149403277,  19,       8000) /* Value */
     , (2149403277,  50,          4) /* AmmoType - Atlatl */
     , (2149403277,  51,          2) /* CombatUse - Missle */
     , (2149403277,  65,        101) /* Placement - Resting */
     , (2149403277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403277, 151,          2) /* HookType - Wall */
     , (2149403277, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403277,   1, False) /* Stuck */
     , (2149403277,  11, True ) /* IgnoreCollisions */
     , (2149403277,  13, True ) /* Ethereal */
     , (2149403277,  14, True ) /* GravityStatus */
     , (2149403277,  19, True ) /* Attackable */
     , (2149403277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403277,   1, 'Banished Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403277,   1,   33559261) /* Setup */
     , (2149403277,   3,  536870932) /* SoundTable */
     , (2149403277,   8,  100677478) /* Icon */
     , (2149403277,  22,  872415275) /* PhysicsEffectTable */
     , (2149403277, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149403277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403277,   1, 1342412897) /* Owner */
     , (2149403277,   2, 1342412897) /* Container */
     , (2149403277, 8000, 2149403277) /* PCAPRecordedObjectIID */;
