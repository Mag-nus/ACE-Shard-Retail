INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777259943, 25952, 1, 2539840) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777259943,   1,        128) /* ItemType - Misc */
     , (2777259943,   5,         50) /* EncumbranceVal */
     , (2777259943,   9,   16777216) /* ValidLocations - Held */
     , (2777259943,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2777259943,  16,          1) /* ItemUseable - No */
     , (2777259943,  19,      10000) /* Value */
     , (2777259943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777259943, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777259943,   1, False) /* Stuck */
     , (2777259943,  11, True ) /* IgnoreCollisions */
     , (2777259943,  13, True ) /* Ethereal */
     , (2777259943,  14, True ) /* GravityStatus */
     , (2777259943,  19, True ) /* Attackable */
     , (2777259943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777259943,   1, 'Homecoming Pennant') /* Name */
     , (2777259943,   7, 'I drank Ulgrim under the table. He tasted like shreth ass.') /* Inscription */
     , (2777259943,   8, 'The Drunken Madman') /* ScribeName */
     , (2777259943,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (2777259943,  15, 'This pennant is a gift from the High Queen and Asheron to those who were present in Dereth during his homecoming. It is emblazoned with Asheron''s seal - the sigil of the Realadain family and of the Lyceum at Knorr.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777259943,   1,   33558571) /* Setup */
     , (2777259943,   3,  536870932) /* SoundTable */
     , (2777259943,   6,   67114797) /* PaletteBase */
     , (2777259943,   8,  100672983) /* Icon */
     , (2777259943,  22,  872415275) /* PhysicsEffectTable */
     , (2777259943,  50,  100675662) /* IconOverlay */
     , (2777259943, 8001, 1344503832) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (2777259943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777259943, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2777259943, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2777259943, 8040, 1268252723, 148.23601, 64.308136, 35.356724, -0.48713022, -0.48713022, -0.5125467, -0.5125467) /* PCAPRecordedLocation */
/* @teleloc 0x4B980033 [148.236008 64.308136 35.356724] -0.487130 -0.487130 -0.512547 -0.512547 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777259943,   3, 1343277693) /* Wielder */
     , (2777259943, 8000, 2777259943) /* PCAPRecordedObjectIID */
     , (2777259943, 8008, 1343277693) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777259943, 67114796, 0, 0);
