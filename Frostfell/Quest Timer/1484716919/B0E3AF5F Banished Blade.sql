INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711583, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711583,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711583,   5,        450) /* EncumbranceVal */
     , (2967711583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711583,  16,          1) /* ItemUseable - No */
     , (2967711583,  19,       8000) /* Value */
     , (2967711583,  51,          1) /* CombatUse - Melee */
     , (2967711583,  65,        101) /* Placement - Resting */
     , (2967711583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711583, 151,          2) /* HookType - Wall */
     , (2967711583, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711583,   1, False) /* Stuck */
     , (2967711583,  11, True ) /* IgnoreCollisions */
     , (2967711583,  13, True ) /* Ethereal */
     , (2967711583,  14, True ) /* GravityStatus */
     , (2967711583,  19, True ) /* Attackable */
     , (2967711583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711583,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711583,   1,   33559255) /* Setup */
     , (2967711583,   3,  536870932) /* SoundTable */
     , (2967711583,   8,  100677479) /* Icon */
     , (2967711583,  22,  872415275) /* PhysicsEffectTable */
     , (2967711583, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711583,   1, 2967711580) /* Owner */
     , (2967711583,   2, 2967711580) /* Container */
     , (2967711583, 8000, 2967711583) /* PCAPRecordedObjectIID */;
