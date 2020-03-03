INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448128891, 30862, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448128891,   1,          1) /* ItemType - MeleeWeapon */
     , (2448128891,   5,        150) /* EncumbranceVal */
     , (2448128891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448128891,  16,          1) /* ItemUseable - No */
     , (2448128891,  19,       8000) /* Value */
     , (2448128891,  51,          1) /* CombatUse - Melee */
     , (2448128891,  65,        101) /* Placement - Resting */
     , (2448128891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448128891, 151,          2) /* HookType - Wall */
     , (2448128891, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448128891,   1, False) /* Stuck */
     , (2448128891,  11, True ) /* IgnoreCollisions */
     , (2448128891,  13, True ) /* Ethereal */
     , (2448128891,  14, True ) /* GravityStatus */
     , (2448128891,  19, True ) /* Attackable */
     , (2448128891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448128891,   1, 'Banished Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448128891,   1,   33559254) /* Setup */
     , (2448128891,   3,  536870932) /* SoundTable */
     , (2448128891,   8,  100677484) /* Icon */
     , (2448128891,  22,  872415275) /* PhysicsEffectTable */
     , (2448128891, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448128891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448128891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448128891,   1, 1342410990) /* Owner */
     , (2448128891,   2, 1342410990) /* Container */
     , (2448128891, 8000, 2448128891) /* PCAPRecordedObjectIID */;
