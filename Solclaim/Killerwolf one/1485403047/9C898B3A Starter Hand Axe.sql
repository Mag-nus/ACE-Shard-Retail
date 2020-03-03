INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626259770, 517, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626259770,   1,          1) /* ItemType - MeleeWeapon */
     , (2626259770,   5,        450) /* EncumbranceVal */
     , (2626259770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626259770,  16,          1) /* ItemUseable - No */
     , (2626259770,  19,         10) /* Value */
     , (2626259770,  51,          1) /* CombatUse - Melee */
     , (2626259770,  65,        101) /* Placement - Resting */
     , (2626259770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626259770, 151,          2) /* HookType - Wall */
     , (2626259770, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626259770,   1, False) /* Stuck */
     , (2626259770,  11, True ) /* IgnoreCollisions */
     , (2626259770,  13, True ) /* Ethereal */
     , (2626259770,  14, True ) /* GravityStatus */
     , (2626259770,  19, True ) /* Attackable */
     , (2626259770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626259770,   1, 'Starter Hand Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626259770,   1,   33554727) /* Setup */
     , (2626259770,   3,  536870932) /* SoundTable */
     , (2626259770,   8,  100667581) /* Icon */
     , (2626259770,  22,  872415275) /* PhysicsEffectTable */
     , (2626259770, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2626259770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626259770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626259770,   1, 1342833187) /* Owner */
     , (2626259770,   2, 1342833187) /* Container */
     , (2626259770, 8000, 2626259770) /* PCAPRecordedObjectIID */;
