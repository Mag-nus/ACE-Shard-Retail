INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179315499, 30880, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179315499,   1,          1) /* ItemType - MeleeWeapon */
     , (2179315499,   5,        450) /* EncumbranceVal */
     , (2179315499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2179315499,  16,          1) /* ItemUseable - No */
     , (2179315499,  19,       8000) /* Value */
     , (2179315499,  51,          1) /* CombatUse - Melee */
     , (2179315499,  65,        101) /* Placement - Resting */
     , (2179315499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179315499, 151,          2) /* HookType - Wall */
     , (2179315499, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179315499,   1, False) /* Stuck */
     , (2179315499,  11, True ) /* IgnoreCollisions */
     , (2179315499,  13, True ) /* Ethereal */
     , (2179315499,  14, True ) /* GravityStatus */
     , (2179315499,  19, True ) /* Attackable */
     , (2179315499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179315499,   1, 'Banished Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315499,   1,   33559260) /* Setup */
     , (2179315499,   3,  536870932) /* SoundTable */
     , (2179315499,   8,  100677477) /* Icon */
     , (2179315499,  22,  872415275) /* PhysicsEffectTable */
     , (2179315499, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2179315499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2179315499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315499,   1, 1343023584) /* Owner */
     , (2179315499,   2, 1343023584) /* Container */
     , (2179315499, 8000, 2179315499) /* PCAPRecordedObjectIID */;
