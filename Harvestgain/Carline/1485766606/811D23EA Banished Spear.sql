INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170602, 30863, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170602,   1,          1) /* ItemType - MeleeWeapon */
     , (2166170602,   5,        600) /* EncumbranceVal */
     , (2166170602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166170602,  16,          1) /* ItemUseable - No */
     , (2166170602,  19,       8000) /* Value */
     , (2166170602,  51,          1) /* CombatUse - Melee */
     , (2166170602,  65,        101) /* Placement - Resting */
     , (2166170602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170602, 151,          2) /* HookType - Wall */
     , (2166170602, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170602,   1, False) /* Stuck */
     , (2166170602,  11, True ) /* IgnoreCollisions */
     , (2166170602,  13, True ) /* Ethereal */
     , (2166170602,  14, True ) /* GravityStatus */
     , (2166170602,  19, True ) /* Attackable */
     , (2166170602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170602,   1, 'Banished Spear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170602,   1,   33559259) /* Setup */
     , (2166170602,   3,  536870932) /* SoundTable */
     , (2166170602,   8,  100677487) /* Icon */
     , (2166170602,  22,  872415275) /* PhysicsEffectTable */
     , (2166170602, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166170602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170602,   1, 1343033203) /* Owner */
     , (2166170602,   2, 1343033203) /* Container */
     , (2166170602, 8000, 2166170602) /* PCAPRecordedObjectIID */;
