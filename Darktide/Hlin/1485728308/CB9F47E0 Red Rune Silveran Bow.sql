INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416213472, 33116, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416213472,   1,        256) /* ItemType - MissileWeapon */
     , (3416213472,   5,        400) /* EncumbranceVal */
     , (3416213472,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3416213472,  16,          1) /* ItemUseable - No */
     , (3416213472,  19,      20000) /* Value */
     , (3416213472,  50,          1) /* AmmoType - Arrow */
     , (3416213472,  51,          2) /* CombatUse - Missle */
     , (3416213472,  65,        101) /* Placement - Resting */
     , (3416213472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416213472, 151,          2) /* HookType - Wall */
     , (3416213472, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416213472,   1, False) /* Stuck */
     , (3416213472,  11, True ) /* IgnoreCollisions */
     , (3416213472,  13, True ) /* Ethereal */
     , (3416213472,  14, True ) /* GravityStatus */
     , (3416213472,  19, True ) /* Attackable */
     , (3416213472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416213472,   1, 'Red Rune Silveran Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416213472,   1,   33559949) /* Setup */
     , (3416213472,   3,  536870932) /* SoundTable */
     , (3416213472,   8,  100688928) /* Icon */
     , (3416213472,  22,  872415275) /* PhysicsEffectTable */
     , (3416213472,  50,  100688915) /* IconOverlay */
     , (3416213472, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3416213472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416213472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416213472,   1, 1344174358) /* Owner */
     , (3416213472,   2, 1344174358) /* Container */
     , (3416213472, 8000, 3416213472) /* PCAPRecordedObjectIID */;
