INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441795277, 21427, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441795277,   1,        256) /* ItemType - MissileWeapon */
     , (2441795277,   5,        600) /* EncumbranceVal */
     , (2441795277,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2441795277,  16,          1) /* ItemUseable - No */
     , (2441795277,  18,          1) /* UiEffects - Magical */
     , (2441795277,  19,       4000) /* Value */
     , (2441795277,  50,          1) /* AmmoType - Arrow */
     , (2441795277,  51,          2) /* CombatUse - Missle */
     , (2441795277,  65,        101) /* Placement - Resting */
     , (2441795277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441795277, 151,          2) /* HookType - Wall */
     , (2441795277, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441795277,   1, False) /* Stuck */
     , (2441795277,  11, True ) /* IgnoreCollisions */
     , (2441795277,  13, True ) /* Ethereal */
     , (2441795277,  14, True ) /* GravityStatus */
     , (2441795277,  19, True ) /* Attackable */
     , (2441795277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441795277,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441795277,   1,   33557959) /* Setup */
     , (2441795277,   3,  536870932) /* SoundTable */
     , (2441795277,   8,  100673486) /* Icon */
     , (2441795277,  22,  872415275) /* PhysicsEffectTable */
     , (2441795277, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2441795277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441795277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441795277,   1, 2442570534) /* Owner */
     , (2441795277,   2, 2442570534) /* Container */
     , (2441795277, 8000, 2441795277) /* PCAPRecordedObjectIID */;
