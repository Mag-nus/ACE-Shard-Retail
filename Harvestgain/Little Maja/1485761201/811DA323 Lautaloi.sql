INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203171, 21427, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203171,   1,        256) /* ItemType - MissileWeapon */
     , (2166203171,   5,        600) /* EncumbranceVal */
     , (2166203171,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166203171,  16,          1) /* ItemUseable - No */
     , (2166203171,  18,          1) /* UiEffects - Magical */
     , (2166203171,  19,       4000) /* Value */
     , (2166203171,  50,          1) /* AmmoType - Arrow */
     , (2166203171,  51,          2) /* CombatUse - Missle */
     , (2166203171,  65,        101) /* Placement - Resting */
     , (2166203171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203171, 151,          2) /* HookType - Wall */
     , (2166203171, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203171,   1, False) /* Stuck */
     , (2166203171,  11, True ) /* IgnoreCollisions */
     , (2166203171,  13, True ) /* Ethereal */
     , (2166203171,  14, True ) /* GravityStatus */
     , (2166203171,  19, True ) /* Attackable */
     , (2166203171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203171,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203171,   1,   33557959) /* Setup */
     , (2166203171,   3,  536870932) /* SoundTable */
     , (2166203171,   8,  100673486) /* Icon */
     , (2166203171,  22,  872415275) /* PhysicsEffectTable */
     , (2166203171, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203171,   1, 2166203178) /* Owner */
     , (2166203171,   2, 2166203178) /* Container */
     , (2166203171, 8000, 2166203171) /* PCAPRecordedObjectIID */;
