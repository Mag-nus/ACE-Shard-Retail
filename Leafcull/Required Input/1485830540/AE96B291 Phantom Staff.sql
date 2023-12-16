INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111697, 21357, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111697,   1,          1) /* ItemType - MeleeWeapon */
     , (2929111697,   5,        450) /* EncumbranceVal */
     , (2929111697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2929111697,  16,          1) /* ItemUseable - No */
     , (2929111697,  19,       3000) /* Value */
     , (2929111697,  51,          1) /* CombatUse - Melee */
     , (2929111697,  65,        101) /* Placement - Resting */
     , (2929111697,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2929111697, 151,          2) /* HookType - Wall */
     , (2929111697, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111697,   1, False) /* Stuck */
     , (2929111697,  11, True ) /* IgnoreCollisions */
     , (2929111697,  13, True ) /* Ethereal */
     , (2929111697,  14, True ) /* GravityStatus */
     , (2929111697,  15, True ) /* LightsStatus */
     , (2929111697,  19, True ) /* Attackable */
     , (2929111697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929111697,  39, 0.6700000166893005) /* DefaultScale */
     , (2929111697,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111697,   1, 'Phantom Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111697,   1,   33556652) /* Setup */
     , (2929111697,   3,  536870932) /* SoundTable */
     , (2929111697,   8,  100669105) /* Icon */
     , (2929111697,  22,  872415275) /* PhysicsEffectTable */
     , (2929111697, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2929111697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929111697, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111697,   1, 2929175828) /* Owner */
     , (2929111697,   2, 2929175828) /* Container */
     , (2929111697, 8000, 2929111697) /* PCAPRecordedObjectIID */;
