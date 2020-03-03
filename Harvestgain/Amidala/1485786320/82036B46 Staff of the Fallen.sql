INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181262150, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181262150,   1,          1) /* ItemType - MeleeWeapon */
     , (2181262150,   5,        450) /* EncumbranceVal */
     , (2181262150,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2181262150,  16,          1) /* ItemUseable - No */
     , (2181262150,  19,      10000) /* Value */
     , (2181262150,  51,          1) /* CombatUse - Melee */
     , (2181262150,  65,        101) /* Placement - Resting */
     , (2181262150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181262150, 151,          2) /* HookType - Wall */
     , (2181262150, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181262150,   1, False) /* Stuck */
     , (2181262150,  11, True ) /* IgnoreCollisions */
     , (2181262150,  13, True ) /* Ethereal */
     , (2181262150,  14, True ) /* GravityStatus */
     , (2181262150,  19, True ) /* Attackable */
     , (2181262150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181262150,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181262150,   1,   33559278) /* Setup */
     , (2181262150,   3,  536870932) /* SoundTable */
     , (2181262150,   8,  100677511) /* Icon */
     , (2181262150,  22,  872415275) /* PhysicsEffectTable */
     , (2181262150, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2181262150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181262150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181262150,   1, 1342975195) /* Owner */
     , (2181262150,   2, 1342975195) /* Container */
     , (2181262150, 8000, 2181262150) /* PCAPRecordedObjectIID */;
