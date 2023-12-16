INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945839, 1517, 2, 2412864) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945839,   1,          2) /* ItemType - Armor */
     , (3625945839,   5,        650) /* EncumbranceVal */
     , (3625945839,   9,    2097152) /* ValidLocations - Shield */
     , (3625945839,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3625945839,  16,          1) /* ItemUseable - No */
     , (3625945839,  18,         32) /* UiEffects - Fire */
     , (3625945839,  19,       7500) /* Value */
     , (3625945839,  51,          4) /* CombatUse - Shield */
     , (3625945839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945839, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945839,   1, False) /* Stuck */
     , (3625945839,  11, True ) /* IgnoreCollisions */
     , (3625945839,  13, True ) /* Ethereal */
     , (3625945839,  14, True ) /* GravityStatus */
     , (3625945839,  19, True ) /* Attackable */
     , (3625945839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945839,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945839,   1, 'Fiery Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945839,   1,   33555416) /* Setup */
     , (3625945839,   8,  100667360) /* Icon */
     , (3625945839,  22,  872415275) /* PhysicsEffectTable */
     , (3625945839, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3625945839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945839, 8005,      37025) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, PeTable, Position */
     , (3625945839, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3625945839, 8040, 2449474106, 149.98701, -118.194046, -0.07400001, -0.37668228, -0.6863864, 0.48873052, -0.3848723) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [149.987015 -118.194046 -0.074000] -0.376682 -0.686386 0.488731 -0.384872 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945839,   3, 1343921309) /* Wielder */
     , (3625945839, 8000, 3625945839) /* PCAPRecordedObjectIID */
     , (3625945839, 8008, 1343921309) /* PCAPRecordedParentIID */;
