INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945824, 24033, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945824,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945824,   5,        200) /* EncumbranceVal */
     , (3625945824,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945824,  16,          1) /* ItemUseable - No */
     , (3625945824,  18,        256) /* UiEffects - Acid */
     , (3625945824,  19,       1000) /* Value */
     , (3625945824,  51,          1) /* CombatUse - Melee */
     , (3625945824,  65,        101) /* Placement - Resting */
     , (3625945824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945824, 151,          2) /* HookType - Wall */
     , (3625945824, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945824,   1, False) /* Stuck */
     , (3625945824,  11, True ) /* IgnoreCollisions */
     , (3625945824,  13, True ) /* Ethereal */
     , (3625945824,  14, True ) /* GravityStatus */
     , (3625945824,  19, True ) /* Attackable */
     , (3625945824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945824,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945824,   1, 'Mite Queen''s Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945824,   1,   33558284) /* Setup */
     , (3625945824,   3,  536870932) /* SoundTable */
     , (3625945824,   8,  100674233) /* Icon */
     , (3625945824,  22,  872415275) /* PhysicsEffectTable */
     , (3625945824, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945824, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945824,   1, 1343921309) /* Owner */
     , (3625945824,   2, 1343921309) /* Container */
     , (3625945824, 8000, 3625945824) /* PCAPRecordedObjectIID */;
