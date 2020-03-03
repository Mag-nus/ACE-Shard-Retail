INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166001435, 30875, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166001435,   1,          1) /* ItemType - MeleeWeapon */
     , (2166001435,   5,        450) /* EncumbranceVal */
     , (2166001435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166001435,  16,          1) /* ItemUseable - No */
     , (2166001435,  19,      10000) /* Value */
     , (2166001435,  51,          1) /* CombatUse - Melee */
     , (2166001435,  65,        101) /* Placement - Resting */
     , (2166001435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166001435, 151,          2) /* HookType - Wall */
     , (2166001435, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166001435,   1, False) /* Stuck */
     , (2166001435,  11, True ) /* IgnoreCollisions */
     , (2166001435,  13, True ) /* Ethereal */
     , (2166001435,  14, True ) /* GravityStatus */
     , (2166001435,  19, True ) /* Attackable */
     , (2166001435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166001435,   1, 'Blade of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166001435,   1,   33559275) /* Setup */
     , (2166001435,   3,  536870932) /* SoundTable */
     , (2166001435,   8,  100677510) /* Icon */
     , (2166001435,  22,  872415275) /* PhysicsEffectTable */
     , (2166001435, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166001435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166001435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166001435,   1, 2166110083) /* Owner */
     , (2166001435,   2, 2166110083) /* Container */
     , (2166001435, 8000, 2166001435) /* PCAPRecordedObjectIID */;
