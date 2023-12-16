INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711586, 24027, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711586,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711586,   5,        700) /* EncumbranceVal */
     , (2967711586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711586,  16,          1) /* ItemUseable - No */
     , (2967711586,  18,          1) /* UiEffects - Magical */
     , (2967711586,  19,       3500) /* Value */
     , (2967711586,  51,          1) /* CombatUse - Melee */
     , (2967711586,  65,        101) /* Placement - Resting */
     , (2967711586,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967711586, 151,          2) /* HookType - Wall */
     , (2967711586, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711586,   1, False) /* Stuck */
     , (2967711586,  11, True ) /* IgnoreCollisions */
     , (2967711586,  13, True ) /* Ethereal */
     , (2967711586,  14, True ) /* GravityStatus */
     , (2967711586,  15, True ) /* LightsStatus */
     , (2967711586,  19, True ) /* Attackable */
     , (2967711586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711586,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711586,   1, 'Scepter of Thunderous Might') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711586,   1,   33558265) /* Setup */
     , (2967711586,   3,  536870932) /* SoundTable */
     , (2967711586,   8,  100674149) /* Icon */
     , (2967711586,  22,  872415275) /* PhysicsEffectTable */
     , (2967711586, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711586,   1, 2967711580) /* Owner */
     , (2967711586,   2, 2967711580) /* Container */
     , (2967711586, 8000, 2967711586) /* PCAPRecordedObjectIID */;
