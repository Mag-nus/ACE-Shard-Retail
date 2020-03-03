INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709853, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709853,   1,          1) /* ItemType - MeleeWeapon */
     , (2153709853,   5,        450) /* EncumbranceVal */
     , (2153709853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153709853,  16,          1) /* ItemUseable - No */
     , (2153709853,  19,      10000) /* Value */
     , (2153709853,  51,          1) /* CombatUse - Melee */
     , (2153709853,  65,        101) /* Placement - Resting */
     , (2153709853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709853, 151,          2) /* HookType - Wall */
     , (2153709853, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709853,   1, False) /* Stuck */
     , (2153709853,  11, True ) /* IgnoreCollisions */
     , (2153709853,  13, True ) /* Ethereal */
     , (2153709853,  14, True ) /* GravityStatus */
     , (2153709853,  19, True ) /* Attackable */
     , (2153709853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709853,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709853,   1,   33559278) /* Setup */
     , (2153709853,   3,  536870932) /* SoundTable */
     , (2153709853,   8,  100677511) /* Icon */
     , (2153709853,  22,  872415275) /* PhysicsEffectTable */
     , (2153709853, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153709853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709853,   1, 2153709844) /* Owner */
     , (2153709853,   2, 2153709844) /* Container */
     , (2153709853, 8000, 2153709853) /* PCAPRecordedObjectIID */;
