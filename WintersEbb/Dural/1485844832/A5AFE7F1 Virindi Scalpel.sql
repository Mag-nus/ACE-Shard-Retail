INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768817, 11007, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768817,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768817,   5,         30) /* EncumbranceVal */
     , (2779768817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768817,  16,          1) /* ItemUseable - No */
     , (2779768817,  19,       8420) /* Value */
     , (2779768817,  51,          1) /* CombatUse - Melee */
     , (2779768817,  65,        101) /* Placement - Resting */
     , (2779768817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768817, 151,          2) /* HookType - Wall */
     , (2779768817, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768817,   1, False) /* Stuck */
     , (2779768817,  11, True ) /* IgnoreCollisions */
     , (2779768817,  13, True ) /* Ethereal */
     , (2779768817,  14, True ) /* GravityStatus */
     , (2779768817,  19, True ) /* Attackable */
     , (2779768817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768817,   1, 'Virindi Scalpel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768817,   1,   33557231) /* Setup */
     , (2779768817,   3,  536870932) /* SoundTable */
     , (2779768817,   8,  100671865) /* Icon */
     , (2779768817,  22,  872415275) /* PhysicsEffectTable */
     , (2779768817, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768817,   1, 2779768800) /* Owner */
     , (2779768817,   2, 2779768800) /* Container */
     , (2779768817, 8000, 2779768817) /* PCAPRecordedObjectIID */;
