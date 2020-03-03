INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382524, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382524,   1,          1) /* ItemType - MeleeWeapon */
     , (2861382524,   5,        500) /* EncumbranceVal */
     , (2861382524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861382524,  16,          1) /* ItemUseable - No */
     , (2861382524,  19,       9840) /* Value */
     , (2861382524,  51,          1) /* CombatUse - Melee */
     , (2861382524,  65,        101) /* Placement - Resting */
     , (2861382524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382524, 151,          2) /* HookType - Wall */
     , (2861382524, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382524,   1, False) /* Stuck */
     , (2861382524,  11, True ) /* IgnoreCollisions */
     , (2861382524,  13, True ) /* Ethereal */
     , (2861382524,  14, True ) /* GravityStatus */
     , (2861382524,  19, True ) /* Attackable */
     , (2861382524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382524,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382524,   1,   33557227) /* Setup */
     , (2861382524,   3,  536870932) /* SoundTable */
     , (2861382524,   8,  100671859) /* Icon */
     , (2861382524,  22,  872415275) /* PhysicsEffectTable */
     , (2861382524, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861382524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382524,   1, 1342696477) /* Owner */
     , (2861382524,   2, 1342696477) /* Container */
     , (2861382524, 8000, 2861382524) /* PCAPRecordedObjectIID */;
