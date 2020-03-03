INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3652637261, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3652637261,   1,          1) /* ItemType - MeleeWeapon */
     , (3652637261,   5,        150) /* EncumbranceVal */
     , (3652637261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3652637261,  16,          1) /* ItemUseable - No */
     , (3652637261,  19,       8000) /* Value */
     , (3652637261,  51,          1) /* CombatUse - Melee */
     , (3652637261,  65,        101) /* Placement - Resting */
     , (3652637261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3652637261, 151,          2) /* HookType - Wall */
     , (3652637261, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3652637261,   1, False) /* Stuck */
     , (3652637261,  11, True ) /* IgnoreCollisions */
     , (3652637261,  13, True ) /* Ethereal */
     , (3652637261,  14, True ) /* GravityStatus */
     , (3652637261,  19, True ) /* Attackable */
     , (3652637261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3652637261,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3652637261,   1,   33559256) /* Setup */
     , (3652637261,   3,  536870932) /* SoundTable */
     , (3652637261,   8,  100677483) /* Icon */
     , (3652637261,  22,  872415275) /* PhysicsEffectTable */
     , (3652637261, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3652637261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3652637261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3652637261,   1, 1343196092) /* Owner */
     , (3652637261,   2, 1343196092) /* Container */
     , (3652637261, 8000, 3652637261) /* PCAPRecordedObjectIID */;
