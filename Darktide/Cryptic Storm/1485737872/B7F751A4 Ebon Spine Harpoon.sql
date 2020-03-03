INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438820, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438820,   1,          1) /* ItemType - MeleeWeapon */
     , (3086438820,   5,        500) /* EncumbranceVal */
     , (3086438820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3086438820,  16,          1) /* ItemUseable - No */
     , (3086438820,  19,       9840) /* Value */
     , (3086438820,  51,          1) /* CombatUse - Melee */
     , (3086438820,  65,        101) /* Placement - Resting */
     , (3086438820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438820, 151,          2) /* HookType - Wall */
     , (3086438820, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438820,   1, False) /* Stuck */
     , (3086438820,  11, True ) /* IgnoreCollisions */
     , (3086438820,  13, True ) /* Ethereal */
     , (3086438820,  14, True ) /* GravityStatus */
     , (3086438820,  19, True ) /* Attackable */
     , (3086438820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438820,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438820,   1,   33557227) /* Setup */
     , (3086438820,   3,  536870932) /* SoundTable */
     , (3086438820,   8,  100671859) /* Icon */
     , (3086438820,  22,  872415275) /* PhysicsEffectTable */
     , (3086438820, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3086438820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438820,   1, 3082962569) /* Owner */
     , (3086438820,   2, 3082962569) /* Container */
     , (3086438820, 8000, 3086438820) /* PCAPRecordedObjectIID */;
